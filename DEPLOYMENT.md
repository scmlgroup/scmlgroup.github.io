# GitHub Pages Deployment Guide

This guide will help you deploy the SCML website to GitHub Pages.

## Prerequisites

- A GitHub account
- Git installed on your computer
- The SCML website files ready for deployment

## Step 1: Create GitHub Repository

1. **Go to GitHub** and sign in to your account
2. **Create a new repository**:
   - Click the "+" icon in the top right
   - Select "New repository"
   - Repository name: `scmlgroup.github.io` (this will be your site URL)
   - Make it **Public** (required for free GitHub Pages)
   - Don't initialize with README (we'll upload our files)
   - Click "Create repository"

## Step 2: Upload Website Files

### Option A: Using Git (Recommended)

1. **Clone the repository**:
   ```bash
   git clone https://github.com/scmlgroup/scmlgroup.github.io.git
   cd scmlgroup.github.io
   ```

2. **Copy all website files** to the repository folder:
   - `index.html`
   - `about-contact.html`
   - `404.html`
   - `sitemap.xml`
   - `robots.txt`
   - All folders (`events/`, `blog/`, `members/`, `gallery/`, `archive/`, `assets/`)

3. **Commit and push**:
   ```bash
   git add .
   git commit -m "Initial website deployment"
   git push origin main
   ```

### Option B: Using GitHub Web Interface

1. **Upload files** through the GitHub web interface
2. **Drag and drop** all website files to the repository
3. **Commit** the changes

## Step 3: Configure GitHub Pages

1. **Go to repository settings**:
   - Click on "Settings" tab in your repository
   - Scroll down to "Pages" section (in the left sidebar)

2. **Configure source**:
   - Source: "Deploy from a branch"
   - Branch: `main` (or `master`)
   - Folder: `/ (root)`
   - Click "Save"

3. **Wait for deployment**:
   - GitHub will build and deploy your site
   - This usually takes 1-5 minutes
   - You'll see a green checkmark when complete

## Step 4: Update URLs (Important!)

After deployment, you need to update all URLs in your files to match your GitHub Pages URL.

### Update these files:

1. **sitemap.xml**:
   ```xml
   <!-- Change all URLs to: -->
   https://scmlgroup.github.io/
   ```

2. **robots.txt**:
   ```txt
   # Change the sitemap URL to match your repository
   Sitemap: https://scmlgroup.github.io/sitemap.xml
   ```

3. **All HTML files** - Update meta tags:
   ```html
   <!-- In the head section of each HTML file -->
   <meta property="og:url" content="https://scmlgroup.github.io/">
   <link rel="canonical" href="https://scmlgroup.github.io/">
   ```

4. **Structured data** in HTML files:
   ```json
   {
       "url": "https://scmlgroup.github.io/",
       "logo": "https://scmlgroup.github.io/assets/images/logo.png"
   }
   ```

## Step 5: Custom Domain (Optional)

If you have a custom domain:

1. **Add custom domain** in repository settings:
   - Go to Settings > Pages
   - Add your domain in "Custom domain" field
   - Click "Save"

2. **Create CNAME file**:
   - Create a file named `CNAME` in the root directory
   - Add your domain name (e.g., `scml-group.org`)

3. **Update DNS settings** with your domain provider:
   - Add CNAME record pointing to `scmlgroup.github.io`

## Step 6: Verify Deployment

1. **Check your site**:
   - Visit `https://scmlgroup.github.io/`
   - Test all pages and functionality
   - Check mobile responsiveness

2. **Test 404 page**:
   - Visit a non-existent page to test the custom 404

3. **Check SEO**:
   - Use Google Search Console to submit your sitemap
   - Test with Google's Rich Results Test

## Step 7: Post-Deployment Checklist

- [ ] All pages load correctly
- [ ] Navigation works on all pages
- [ ] Images and assets load properly
- [ ] Mobile responsiveness works
- [ ] 404 page displays correctly
- [ ] Sitemap is accessible
- [ ] Meta tags are working
- [ ] Social media sharing works
- [ ] Contact forms function (if any)
- [ ] Analytics tracking is set up (optional)

## Troubleshooting

### Common Issues:

1. **Site not loading**:
   - Check repository settings
   - Ensure repository is public
   - Wait for deployment to complete

2. **Broken links**:
   - Verify all relative paths are correct
   - Check for case sensitivity issues

3. **Images not loading**:
   - Ensure image paths are correct
   - Check file permissions

4. **CSS not loading**:
   - Verify CSS file path
   - Check for syntax errors

### Performance Optimization:

1. **Compress images** before uploading
2. **Minify CSS** for production
3. **Enable GitHub Pages caching**
4. **Use WebP images** with fallbacks

## Maintenance

### Regular Updates:

1. **Content updates**:
   - Edit files locally
   - Commit and push changes
   - GitHub Pages will auto-deploy

2. **Security updates**:
   - Keep dependencies updated
   - Monitor for security issues

3. **Performance monitoring**:
   - Use Google PageSpeed Insights
   - Monitor Core Web Vitals

## Support

If you encounter issues:

1. **Check GitHub Pages documentation**
2. **Review repository settings**
3. **Check browser console for errors**
4. **Test in different browsers**

## Useful Links

- [GitHub Pages Documentation](https://pages.github.com/)
- [Custom Domain Setup](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site)
- [Jekyll Configuration](https://jekyllrb.com/docs/configuration/) (if using Jekyll)
- [Google Search Console](https://search.google.com/search-console)

---

**Your SCML website should now be live at: `https://scmlgroup.github.io/`** 