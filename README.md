# SCML Group Website

A modern, responsive website for the Soft Computing and Machine Learning Group (SCML) built with pure HTML, CSS, and JavaScript. The website showcases research activities, team members, events, and blog posts in an accessible and professional format.

## 🌐 Live Site

**Website**: [https://scmlgroup.github.io](https://scmlgroup.github.io)

## 🌟 Features

### Design & Layout
- **Mobile-first responsive design** with breakpoints at 480px, 768px, and 1024px
- **CSS Grid and Flexbox** for modern layout techniques
- **BEM naming convention** for maintainable CSS
- **CSS Variables** for consistent theming and easy customization
- **Semantic HTML5** markup for accessibility and SEO

### Pages & Sections
- **Home Page**: Hero section, about preview, upcoming events, latest blog posts, featured members
- **Events Page**: Event listings with filters, detailed event pages with agenda and speakers
- **Blog Page**: Article listings with pagination, detailed blog posts with markdown support and MathJax
- **Members Page**: Team directory with faculty, researchers, and students
- **About & Contact Page**: Group information, research areas, timeline, contact form
- **Archive Page**: Past events with collapsible details
- **Photo Gallery**: Filterable image gallery with lightbox effect

### Technical Features
- **Markdown Support**: Blog posts render markdown content with syntax highlighting
- **Mathematical Expressions**: MathJax integration for LaTeX math rendering
- **Progressive Enhancement**: Works without JavaScript, enhanced with it
- **Fast Loading**: Optimized CSS and minimal external dependencies
- **Cross-browser Compatible**: Modern CSS features with fallbacks

### Accessibility & Performance
- **WCAG 2.1 compliant** with proper ARIA labels and semantic markup
- **Keyboard navigation** support with visible focus indicators
- **Screen reader friendly** with descriptive alt text and proper heading hierarchy
- **Fast loading** with optimized CSS and minimal dependencies
- **Cross-browser compatible** with modern CSS features

## 🎨 Design System

### Colors
- **Primary**: Deep Blue (#2c5aa0)
- **Secondary**: Teal (#17a2b8)
- **Accent**: Orange (#ff6b35)
- **Text**: Dark Gray (#333333)
- **Background**: White (#ffffff) and Light Gray (#f8f9fa)

### Typography
- **Headings**: Georgia serif font
- **Body**: Segoe UI sans-serif font
- **Responsive font sizes** that scale appropriately

### Spacing
- **Consistent spacing scale** using CSS custom properties
- **Responsive padding and margins** that adapt to screen size

## 📁 File Structure

```
scmlgroup.github.io/
├── index.html                    # Home page
├── about-contact.html            # About & Contact page
├── 404.html                      # Custom 404 error page
├── robots.txt                    # Search engine directives
├── sitemap.xml                   # XML sitemap for SEO
├── server.py                     # Local development server
├── DEPLOYMENT.md                 # Deployment instructions
├── .gitignore                    # Git ignore rules
├── events/
│   ├── index.html               # Events listing
│   └── event-detail.html        # Event template
├── blog/
│   ├── index.html               # Blog listing
│   └── post.html                # Blog post with markdown support
├── members/
│   └── index.html               # Members directory
├── archive/
│   └── index.html               # Past events archive
├── gallery/
│   └── index.html               # Photo gallery
├── assets/
│   └── css/
│       └── styles.css           # Main stylesheet
└── README.md                    # This file
```

## 🚀 Quick Start

### Local Development
1. **Clone the repository**:
   ```bash
   git clone https://github.com/scmlgroup/scmlgroup.github.io.git
   cd scmlgroup.github.io
   ```

2. **Start local server** (optional):
   ```bash
   python server.py
   ```
   Then visit `http://localhost:8000`

3. **Or open directly**:
   - Open `index.html` in your web browser
   - All pages work locally with relative links

### Deployment
The website is automatically deployed to GitHub Pages at [https://scmlgroup.github.io](https://scmlgroup.github.io).

For detailed deployment instructions, see [DEPLOYMENT.md](DEPLOYMENT.md).

## 🛠️ Customization

### Changing Colors
Edit the CSS variables in `assets/css/styles.css`:

```css
:root {
    --color-primary: #your-primary-color;
    --color-secondary: #your-secondary-color;
    --color-accent: #your-accent-color;
    /* ... other variables */
}
```

### Adding Content

#### Blog Posts
1. Edit `blog/post.html` to update the sample content
2. The page supports markdown rendering with:
   - Headers (`#`, `##`, `###`)
   - Bold (`**text**`) and italic (`*text*`)
   - Code blocks (``` ``` ```)
   - Inline code (`code`)
   - Lists (`- item` or `1. item`)
   - Blockquotes (`> text`)
   - Mathematical expressions with LaTeX

#### Events
- Edit `events/index.html` for event listings
- Edit `events/event-detail.html` for individual event details

#### Team Members
- Edit `members/index.html` to update team information

#### About Information
- Edit `about-contact.html` for group information and contact details

### Adding Images
1. Create an `assets/images/` directory
2. Replace placeholder divs with actual `<img>` tags
3. Update alt text for accessibility

## 📱 Browser Support

- **Chrome**: 60+
- **Firefox**: 60+
- **Safari**: 12+
- **Edge**: 79+
- **Mobile browsers**: iOS Safari 12+, Chrome Mobile 60+

## ♿ Accessibility Features

- **Semantic HTML5** elements (`<nav>`, `<main>`, `<section>`, `<article>`)
- **Proper heading hierarchy** (H1 → H2 → H3)
- **ARIA labels** for interactive elements
- **Keyboard navigation** support
- **High contrast mode** support
- **Reduced motion** preferences respected
- **Screen reader** friendly markup

## 🔧 Maintenance

### Adding New Pages
1. Create new HTML file following existing structure
2. Copy navigation and footer from existing pages
3. Update navigation links in all pages
4. Add any new CSS classes to `styles.css`

### Updating Content
- All content is in HTML files for easy editing
- No build process or compilation required
- Changes are immediately visible after upload

### Performance Optimization
- CSS is already optimized and minified
- Images should be compressed before adding
- Consider using WebP format for better compression

## 📊 SEO Features

- **XML Sitemap**: Automatically generated for search engines
- **Meta Tags**: Proper meta descriptions and Open Graph tags
- **Structured Data**: JSON-LD markup for rich snippets
- **Canonical URLs**: Prevents duplicate content issues
- **Robots.txt**: Search engine crawling directives

## 🐛 Troubleshooting

### Common Issues

1. **Markdown not rendering**:
   - Check browser console for JavaScript errors
   - Ensure CDN resources are loading (marked.js, MathJax)
   - The page includes fallback rendering if external resources fail

2. **Math expressions not displaying**:
   - MathJax may take a moment to load
   - Check for LaTeX syntax errors
   - Ensure MathJax CDN is accessible

3. **Styling issues**:
   - Verify CSS file path is correct
   - Check for CSS syntax errors
   - Clear browser cache

## 📞 Support

For questions or issues:
- Check the HTML structure matches the examples
- Ensure all CSS files are properly linked
- Verify file paths are correct for your deployment
- Review browser console for JavaScript errors

## 📄 License

This project is open source and available under the MIT License.

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally
5. Submit a pull request

---

**Built with ❤️ for the SCML Group**

*Last updated: December 2024* 