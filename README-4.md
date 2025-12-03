# Total Guard - PPE Company Website

A professional, responsive one-pager website for Total Guard, a trusted Personal Protective Equipment (PPE) company specializing in safety solutions for various industries.

## 🛡️ About Total Guard

Total Guard specializes in providing high-quality PPE clothes, PPE shoes, technical wear, and protective wear for industries and individuals seeking top-notch safety solutions. Our products are designed to meet the highest standards of protection and comfort.

### Services
- **PPE Clothing & Footwear**: Professional-grade workwear including conti suits, safety jackets, and protective trousers
- **Technical Wear**: Specialized protective gear for demanding environments
- **Protective Wear**: Comprehensive safety footwear and accessories
- **Complete Solutions**: Full workplace safety packages

### Industries Served
- Construction
- Mining
- Manufacturing
- Engineering

## 🚀 Quick Start

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/total-guard-website.git
   cd total-guard-website
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start development server**
   ```bash
   npm run dev
   ```

4. **Open in browser**
   ```
   http://localhost:3000
   ```

## 📦 Project Structure

```
total-guard-website/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and responsive design
├── script.js           # JavaScript functionality
├── images/             # Product images and assets
│   ├── logo.jpg        # Company logo
│   ├── flame-retardant-suit.jpg
│   ├── high-visibility-suit.jpg
│   ├── industrial-workwear.jpg
│   ├── hard-hat-workwear.jpg
│   ├── industrial-conti-suit.jpg
│   ├── mens-womens-workwear.jpg
│   └── ppe-inventory.jpg
├── package.json        # Dependencies and scripts
├── vercel.json         # Vercel deployment configuration
├── .gitignore          # Git ignore rules
└── README.md           # This file
```

## 🌐 Deployment

### Deploy to Vercel (Recommended)

1. **Install Vercel CLI**
   ```bash
   npm install -g vercel
   ```

2. **Login to Vercel**
   ```bash
   vercel login
   ```

3. **Deploy**
   ```bash
   vercel
   ```

4. **Follow the prompts**:
   - Set up and deploy? **Yes**
   - Which scope? Select your account
   - Link to existing project? **No**
   - Project name: `total-guard-website`
   - In which directory? **/** (root)

5. **Your site will be live at**: `https://total-guard-website.vercel.app`

### Deploy to GitHub Pages

1. **Create GitHub repository**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/your-username/total-guard-website.git
   git push -u origin main
   ```

2. **Enable GitHub Pages**:
   - Go to repository Settings
   - Scroll to Pages section
   - Source: Deploy from a branch
   - Branch: main / (root)
   - Save

3. **Your site will be live at**: `https://your-username.github.io/total-guard-website`

### Deploy to Netlify

1. **Drag and drop deployment**:
   - Go to [Netlify](https://netlify.com)
   - Drag the entire project folder to the deploy area
   - Your site will be live immediately

2. **Or connect GitHub**:
   - Connect your GitHub repository
   - Set build command: `npm run build`
   - Set publish directory: `/`
   - Deploy

## 🎨 Features

### Design & User Experience
- **Responsive Design**: Works perfectly on desktop, tablet, and mobile
- **Modern UI**: Clean, professional design with smooth animations
- **Fast Loading**: Optimized images and efficient code
- **Accessibility**: WCAG compliant with proper semantic HTML

### Functionality
- **Interactive Navigation**: Smooth scrolling and mobile-friendly menu
- **Product Showcase**: Dynamic product grid with hover effects
- **Contact Form**: Functional contact form with validation
- **Image Gallery**: Click-to-enlarge product images
- **SEO Optimized**: Meta tags, structured data, and semantic HTML

### Technical Features
- **Progressive Web App** ready
- **SEO Optimized** with proper meta tags
- **Performance Optimized** with lazy loading
- **Cross-browser Compatible**
- **Mobile-first Design**

## 📱 Contact Information

- **Phone**: [076 136 9513](tel:0761369513)
- **Email**: [mchiya@nomtec.co.za](mailto:mchiya@nomtec.co.za)
- **Trading Hours**:
  - Monday - Thursday: 08:00 - 17:00
  - Friday: 08:00 - 16:00
  - Saturday: 08:00 - 12:00
  - Sunday: Closed

## 🛠️ Customization

### Updating Content

1. **Company Information**: Edit the contact details in `index.html`
2. **Products**: Add/remove product sections in the products grid
3. **Images**: Replace images in the `images/` folder
4. **Colors**: Modify the CSS variables in `styles.css`

### Adding New Products

1. Add product images to the `images/` folder
2. Copy an existing product category in `index.html`
3. Update the image source and content
4. Modify styles if needed in `styles.css`

### Color Scheme

The website uses a modern color scheme that can be easily customized:

```css
:root {
  --primary-color: #ff6b35;
  --secondary-color: #ff8c42;
  --text-color: #333;
  --text-light: #666;
  --background: #f8f9fa;
}
```

## 📊 Performance

### Core Web Vitals
- **First Contentful Paint**: < 1.5s
- **Largest Contentful Paint**: < 2.5s
- **Cumulative Layout Shift**: < 0.1

### Optimization Features
- **Lazy Loading**: Images load only when visible
- **Minified Assets**: CSS and JS are optimized
- **Compressed Images**: All images are optimized for web
- **Efficient Code**: Minimal JavaScript and CSS

## 🔧 Development

### Available Scripts

```bash
npm start        # Start production server
npm run dev      # Start development server with live reload
npm run build    # Build for production
npm run deploy   # Prepare for deployment
npm run lint     # Validate HTML
```

### Browser Support
- Chrome (latest 2)
- Firefox (latest 2)
- Safari (latest 2)
- Edge (latest 2)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📞 Support

For support and questions about this website:
- Email: [support@totalguard.co.za](mailto:support@totalguard.co.za)
- Phone: [076 136 9513](tel:0761369513)

## 🙏 Acknowledgments

- **Fonts**: Google Fonts (Inter)
- **Icons**: Font Awesome
- **Images**: Total Guard product photography
- **Design**: Modern, professional industrial design

---

**Built for Safety. Designed for Performance.**

*© 2025 Total Guard. All rights reserved.*