Of course. You've made an excellent observation, and your diagnosis is spot on. This is a classic typography and layout challenge, and you've already identified the key file (`_layouts/default.html`) and the mechanism (`wide` class) to solve it.

Your idea to avoid a complex JavaScript solution is absolutely correct. This can be solved very simply with the tools the template has already provided.

Here are two solutions, starting with the simplest and most likely intended one.

### Solution 1: The Easy Way (Activate the "wide" Layout)

The template's author has already anticipated this need. The code you found in `_layouts/default.html` is the key:

```html
<main {% if page.wide %}class="wide"{% endif %}>
```

This line means: "If the page's front matter contains `wide: true`, then add the `wide` class to the main content area." The theme's CSS will then have a rule that makes elements with the `wide` class wider than the default.

You just need to "turn on" this feature for your homepage.

**Your Action:**

1.  Open your homepage file, `index.md`.
2.  Add `wide: true` to the front matter at the top.

**Here is the before and after for your `index.md` file:**

**Before:**
```yaml
---
title: Home
nav:
  order: 0
  tooltip: Return to the homepage
---

# Welcome to SPAN Lab
...
```

**After:**
```yaml
---
title: Home
wide: true
nav:
  order: 0
  tooltip: Return to the homepage
---

# Welcome to SPAN Lab
...
```

**Result:**
Save the file. Your local development server will rebuild, and you should see the main content area on your homepage become wider, which will almost certainly solve the single-word wrapping issue. This is the simplest and cleanest solution.

---

### Solution 2: The Custom CSS Way (For More Control)

If Solution 1 makes the page wider, but you want even more fine-grained control (e.g., make it even wider, or slightly decrease the font size just for that paragraph), you can add your own custom CSS.

**Your Action:**

1.  **Create a Custom CSS File:** In your `_styles` directory, create a new file named `custom.scss`.

2.  **Add Your Custom Rules:** Open `_styles/custom.scss` and add your CSS. The template is set up to automatically find and apply this stylesheet.

    *   **To make the paragraph font slightly smaller:**
        ```scss
        // _styles/custom.scss

        // Target the first paragraph directly on the homepage
        .home p:first-of-type {
          font-size: 0.98rem; // Slightly reduce the font size
        }
        ```

    *   **To make the `wide` class even wider than the default:**
        ```scss
        // _styles/custom.scss

        // Override the theme's wide class for more space
        main.wide {
          max-width: 1300px; // Or any value you prefer
        }
        ```

**Result:**
This approach gives you surgical control over the styling without modifying the theme's core files. Jekyll will compile this `custom.scss` file and it will be applied to your site, overriding the default styles.

### Recommendation

**Start with Solution 1.** It is the intended, built-in solution for this exact problem. It's clean, simple, and will likely give you the result you want with a single line of code. Only move to Solution 2 if you need more specific fine-tuning.