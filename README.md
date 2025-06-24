# SCML Group Website

A modern, responsive website for the Soft Computing and Machine Learning Group (SCML) built with pure HTML and CSS.

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
- **Blog Page**: Article listings with pagination, detailed blog posts with author information
- **Members Page**: Team directory with faculty, researchers, and students
- **About & Contact Page**: Group information, research areas, timeline, contact form
- **Archive Page**: Past events with collapsible details
- **Photo Gallery**: Filterable image gallery with lightbox effect

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
SCML.github.io/
├── index.html                    # Home page
├── about-contact.html            # About & Contact page
├── events/
│   ├── index.html               # Events listing
│   └── event-detail.html        # Event template
├── blog/
│   ├── index.html               # Blog listing
│   └── post.html                # Blog post template
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

## 🚀 Deployment

### Option 1: GitHub Pages (Recommended)
1. Push this repository to GitHub
2. Go to repository Settings > Pages
3. Select source branch (usually `main` or `master`)
4. Your site will be available at `https://username.github.io/SCML.github.io`

### Option 2: Any Web Server
1. Upload all files to your web server
2. Ensure the file structure is maintained
3. The site will work immediately - no build process required

### Option 3: Local Development
1. Clone or download the repository
2. Open `index.html` in your web browser
3. All pages will work locally with relative links

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
- **Events**: Edit `events/index.html` and `events/event-detail.html`
- **Blog Posts**: Edit `blog/index.html` and `blog/post.html`
- **Team Members**: Edit `members/index.html`
- **About Information**: Edit `about-contact.html`

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

## 📞 Support

For questions or issues:
- Check the HTML structure matches the examples
- Ensure all CSS files are properly linked
- Verify file paths are correct for your deployment

## 📄 License

This project is open source and available under the MIT License.

---

**Built with ❤️ for the SCML Group** 