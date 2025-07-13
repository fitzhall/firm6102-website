# Firm6102 Website

## Viewing the Website

### Option 1: Direct Browser Opening (Simplest)
Simply open the `index.html` file in your web browser:
- Navigate to the website folder
- Double-click on `index.html`
- Or right-click and select "Open With" → Your preferred browser

**Note**: When viewing files directly, navigation links won't work perfectly. You'll need to manually open each HTML file.

### Option 2: Using Python's Built-in Server (Recommended)
1. Open Terminal
2. Navigate to the website directory:
   ```bash
   cd "/Users/fitzhall/projects/Bitcoin Sites/Firm 6102/website"
   ```
3. Start the Python server:
   ```bash
   python3 -m http.server 8000
   ```
4. Open your browser and go to: http://localhost:8000

### Option 3: Using the Included Server Script
1. Open Terminal
2. Navigate to the website directory:
   ```bash
   cd "/Users/fitzhall/projects/Bitcoin Sites/Firm 6102/website"
   ```
3. Run the server script:
   ```bash
   python3 server.py
   ```
4. Open your browser and go to: http://localhost:8000

## Available Pages
- **Homepage**: `index.html` - Main landing page with hero section and services overview
- **About**: `about.html` - Company story, mission, team, and recognition

## Website Features
- Responsive design that works on desktop, tablet, and mobile
- Professional color scheme: Deep Navy (#1a2332) and Bitcoin Gold (#f7931a)
- Smooth animations and interactions
- SEO-optimized structure
- Accessibility compliant (WCAG 2.1 AA)

## Development Status
This is a static HTML prototype that demonstrates the design and structure. To make it fully functional, you would need to:
1. Integrate with WordPress or another CMS
2. Set up form processing for lead generation
3. Integrate with third-party services (HubSpot, Calendly, etc.)
4. Add remaining pages (Services, KEEP Protocol, Resources, Contact)
5. Implement backend functionality for dynamic content

## Browser Compatibility
The website works best in modern browsers:
- Chrome (recommended)
- Safari
- Firefox
- Edge

## Notes
- The KEEP logo is included from the brand package
- Placeholder content is used for team member names and some sections
- Form submissions are not functional in this static version
- External integrations (CRM, email marketing) require backend setup