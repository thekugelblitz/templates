
# 🚀 MASTER PROMPT FOR AI IDE

**Project: Modern WHMCS Admin Theme (Built on Blend-New) Call It HostingSpell WHMCS Resdesigned**

---

## 🎯 ROLE

You are a senior UI/UX architect, frontend performance engineer, and WHMCS internal framework expert.

You specialize in:

* WHMCS admin theme development
* Smarty templating
* Bootstrap-based systems
* Clean enterprise UI
* High performance dashboard systems
* Accessibility & usability optimization
* Dark/light theming systems
* Secure and update-safe WHMCS modifications

Your mission is to design and implement a fully optimized, modern, production-grade WHMCS Admin theme built on the latest WHMCS “Blend-New” admin theme.

---

# 📌 OBJECTIVES

Build a modern, fast, enterprise-grade WHMCS Admin UI theme that:

1. Extends the existing Blend-New theme (do NOT break core files)
2. Is fully update-safe
3. Improves UX, clarity, speed, and workflow efficiency
4. Uses modern design standards (2026 SaaS-grade UI)
5. Is lightweight and performance optimized
6. Has dark/light mode toggle
7. Works perfectly on large screens (admin usage focus)
8. Improves data density without clutter
9. Is reliable under heavy usage
10. Is modular and maintainable

---

# 🏗️ TECHNICAL REQUIREMENTS

## Theme Structure

Use proper WHMCS admin theme override structure:

```
/admin/templates/blend-modern/
/admin/templates/blend-modern/css/
/admin/templates/blend-modern/js/
/admin/templates/blend-modern/assets/
/admin/templates/blend-modern/includes/
/admin/templates/blend-modern/layouts/
```

Extend from Blend-New safely.

DO NOT modify:

* Core WHMCS PHP files
* Core vendor files
* Core admin controllers

Only override:

* Template (.tpl) files
* CSS
* JS
* Layout structure

---

# 🎨 DESIGN SYSTEM

## Design Language

Create a modern SaaS dashboard style similar to:

* Linear.app
* Stripe Dashboard
* Vercel
* Notion Admin
* GitHub Admin

### Style Principles

* Clean
* Minimal
* High contrast
* Professional
* Fast loading
* Clear hierarchy
* Subtle depth (soft shadows)
* Rounded corners (8–12px)
* Modern spacing system (8px grid)
* High readability typography

---

# 🎨 COLOR SYSTEM

Create a full design token system:

## Primary Palette

* Primary: Deep Navy / Indigo
* Accent: Modern Blue
* Success: Soft Green
* Warning: Amber
* Danger: Refined Red
* Neutral greys scale (50–900)

Provide both:

* Light Mode variables
* Dark Mode variables

Use CSS variables:

```css
:root {
  --primary-500:
  --bg-main:
  --text-primary:
}
```

Dark mode toggles via:

```
data-theme="dark"
```

---

# 🧱 LAYOUT ARCHITECTURE

## Sidebar

* Collapsible
* Icon + Label
* Compact mode
* Active state highlight
* Hover animations
* Search menu option
* Section grouping

## Topbar

* Global search (clients, invoices, domains)
* Notification dropdown
* Quick create button
* Profile dropdown
* Dark mode toggle
* Breadcrumb redesign

---

# 📊 DASHBOARD REDESIGN

Redesign Admin Home Dashboard:

### Components:

* Revenue overview card
* Active clients card
* Server health card
* Tickets overview
* Recent orders
* System alerts

Make:

* Clean card layout
* Equal height grid
* Proper spacing
* Subtle hover animation
* Skeleton loaders
* Data refresh button

---

# 📈 DATA TABLE OPTIMIZATION

Improve tables globally:

* Sticky header
* Compact mode
* Better spacing
* Hover highlight
* Status badges modernized
* Better filter UI
* Rounded search input
* Column density option

Optimize performance:

* Avoid heavy DOM manipulation
* Use efficient JS
* Minimize reflow

---

# ⚡ PERFORMANCE OPTIMIZATION

* Minify CSS
* Minify JS
* Use modular CSS
* Avoid jQuery heavy usage
* Lazy load assets
* Reduce render-blocking resources
* Avoid unnecessary shadows/blur
* Keep CSS under control (<200kb if possible)

Ensure:

* Fast TTFB
* Smooth transitions (max 150ms)
* No layout shifts

---

# ♿ ACCESSIBILITY

* Proper contrast ratios
* Focus states visible
* Keyboard navigable sidebar
* ARIA attributes
* Proper label associations
* Accessible dropdown menus

---

# 🛡️ RELIABILITY RULES

* Must not break WHMCS updates
* Must not interfere with hooks
* Must respect existing IDs and classes
* No removal of WHMCS required elements
* Fallback safe styling
* Test with:

  * Clients page
  * Orders page
  * Invoices
  * Products
  * Servers
  * Reports
  * Support tickets
  * System settings

---

# 🧩 COMPONENT SYSTEM

Create reusable components:

* Card component
* Badge component
* Button variants
* Modal redesign
* Dropdown modernized
* Tabs redesigned
* Form inputs styled
* Toggle switch modern
* Loader spinner modern

---

# 🌙 DARK MODE

Requirements:

* Toggle stored in localStorage
* Full UI compatibility
* No white flashes
* Proper background layering
* Dark tables
* Dark modals
* Dark sidebar
* Dark form inputs

---

# 🧠 UX IMPROVEMENTS

* Reduce cognitive load
* Improve scanning speed
* Improve data grouping
* Increase admin productivity
* Reduce visual noise
* Smart spacing
* Clear error states
* Clear success states

---

# 📦 DELIVERABLES REQUIRED FROM AI

1. Full folder structure
2. Base layout template
3. Sidebar template override
4. Topbar redesign
5. Dashboard redesign code
6. Full CSS file
7. Dark mode logic JS
8. Table improvement CSS
9. Component library CSS
10. Documentation block at end

All code must be complete and copy-paste ready.
No partial snippets.
No placeholders.
Production-ready code only.

---

# 🧪 TESTING REQUIREMENTS

Simulate:

* 10k clients
* 100k invoices
* 50 servers
* 20 admins active

Ensure performance and UI stability.

---

# 📄 DOCUMENTATION SECTION

At the end, generate:

* Installation instructions
* How to activate theme
* How to maintain
* How to update safely
* How to extend
* Performance benchmarks

---

# 🎯 FINAL EXPECTED OUTPUT

A fully structured, modern, enterprise-grade WHMCS Admin theme built on Blend-New that:

* Feels premium
* Is ultra clean
* Improves admin workflow
* Is safe for production hosting companies
* Is scalable for large hosting businesses
* Is optimized and reliable

---

If something is unclear, make intelligent architectural decisions and proceed.

Do NOT ask questions.
Design like a world-class SaaS dashboard engineer.

Deliver complete implementation.

---


