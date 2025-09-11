/*
  animates the `/images/logo.svg` SPAN graph
*/

function animateGraph() {
    const nodes = document.querySelectorAll('.node');
    const edges = document.querySelectorAll('.edge');
    
    // Animate nodes
    nodes.forEach((node, index) => {
        setTimeout(() => {
            node.style.transform = 'scale(1.5)';
            node.style.fill = '#f39c12';
            setTimeout(() => {
                node.style.transform = 'scale(1)';
                node.style.fill = '#e74c3c';
            }, 300);
        }, index * 50);
    });
    
    // Animate edges
    edges.forEach((edge, index) => {
        setTimeout(() => {
            edge.style.strokeWidth = '6';
            edge.style.stroke = '#f39c12';
            setTimeout(() => {
                edge.style.strokeWidth = '4';
                edge.style.stroke = '#2c3e50';
            }, 300);
        }, index * 30);
    });
}

// Add interactive hover effects
document.querySelectorAll('.node').forEach(node => {
    node.addEventListener('mouseenter', () => {
        node.style.transform = 'scale(1.2)';
    });
    
    node.addEventListener('mouseleave', () => {
        node.style.transform = 'scale(1)';
    });
});

// Auto-animate on load
setTimeout(animateGraph, 1000);
