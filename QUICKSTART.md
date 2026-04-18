# 🚀 FollowFlow - Quick Start Guide

## What You Have

A **data-driven sales lead management tool** that uses Excel for all data input/output.

---

## First Time? Do This

### Step 1: Open the App
```
Open: followup-tool.html in your web browser
```

### Step 2: Download Sample Template
```
Click: 📥 Sample Data (top bar)
⬇️ Downloads: FollowFlow_Sample_Leads.xlsx
```

### Step 3: Customize in Excel
```
Open the downloaded file in Excel/Google Sheets
Edit the 4 sample rows with your actual lead data
Or delete them and add your own
Save the file
```

### Step 4: Import Into App
```
Click: 📂 Import Excel (top bar)
Select: Your edited Excel file
Choose: "Merge" to add to existing, or "Replace" to clear old data
✅ Your leads appear in the app!
```

### Step 5: Start Managing
```
- Switch between Pipeline, Contacts, and Reminders views
- Click on any lead to see details
- Edit status, notes, dates directly
- Add new leads with ➕ Add Lead button
```

### Step 6: Save Your Work
```
Click: 💾 Save to Excel (top bar)
⬇️ Downloads: FollowFlow_Leads.xlsx with all your current data
Use this to backup or share with teammates
```

---

## Key Features

### 📊 Pipeline View
- Kanban board showing leads by status
- See deal value and due dates at a glance
- Click any lead to view full details

### 👥 Contacts View
- Table view with all lead information
- Search by name or company
- Filter by status
- Edit/delete actions

### 🔔 Reminders View
- Overdue leads (red)
- Due today (yellow)  
- Upcoming (gray)
- Quick "Mark Done" button

### ⚙️ Customize Statuses
- Click: ⚙️ Statuses (top bar)
- Add new status types (e.g., "Proposal Sent", "Trial Active")
- Edit colors
- Rename existing statuses
- Delete unused statuses

### ✨ AI Email Assistant
- Click on a lead to see details panel
- Scroll down to "AI Draft Follow-Up"
- Choose tone: Professional, Friendly, or Urgent
- Click "Generate Follow-Up Email"
- Copy and use in your email client
- (Requires API key to activate)

---

## Excel Format

Your Excel file needs:
- **Header row** with column names
- **One row per lead**
- **Supported columns:**

| Required | Optional |
|----------|----------|
| Name | Email |
| Company | Role |
| Status | Deal Value |
| | Last Contact |
| | Next Follow-Up |
| | Notes |

**Example:**
```
Name,Company,Email,Role,Status,Deal Value,Last Contact,Next Follow-Up,Notes
John Smith,Acme Corp,john@acme.com,CEO,New,50000,2025-04-01,2025-04-08,Initial meeting scheduled
```

---

## Tips & Tricks

💡 **Auto-Sync Statuses**
- Your custom statuses automatically appear in all dropdowns
- Add a new status → immediately available when adding/editing leads

💡 **Flexible Column Names**
- Use "Name" or "Full Name" or "Contact Name" - app figures it out
- Same for Company, Role, Status, Value, Dates, Notes

💡 **Merge Multiple Files**
- Import File 1 → Choose "Merge"
- Import File 2 → Choose "Merge"  
- Import File 3 → Choose "Merge"
- All 3 files combined in your app

💡 **Backup Regularly**
- Click "💾 Save to Excel" after important changes
- This creates a recovery file

💡 **Date Format**
- Use: YYYY-MM-DD (e.g., 2025-04-15)
- Excel can read most date formats automatically

---

## No Internet Required

✅ Everything runs in your browser  
✅ No cloud login needed  
✅ No data sent to servers (except AI feature)  
✅ Works offline (except AI feature)  

---

## Common Tasks

### Add 10 Leads From Excel
1. Prepare Excel file with 10 rows
2. Click 📂 Import Excel
3. Select file
4. Choose Merge
✅ All 10 leads imported

### Change All "New" Leads to "Contacted"
1. Go to Contacts view
2. Filter by "New"
3. Click each lead
4. Change status in detail panel
✅ Status updates instantly

### Find Overdue Follow-Ups
1. Click Reminders tab
2. See "OVERDUE" section at top
3. Red-highlighted leads need action
✅ Click "View" to see full details

### Export for Your Manager
1. Click 💾 Save to Excel
2. Send the file via email
✅ They can see your pipeline

### Customize Statuses for Your Process
1. Click ⚙️ Statuses
2. Add: "Qualified", "In Discussion", "Contract Sent"
3. Delete: Any you don't need
4. Change colors: Click 🎨 Color
✅ All your custom statuses now available everywhere

---

## Troubleshooting

**Q: Where is my data stored?**  
A: In your browser memory while you use the app. Save to Excel to persist.

**Q: Can I use Google Sheets?**  
A: Yes! Export from Google Sheets as .xlsx, then import.

**Q: What if I close the browser?**  
A: Data is lost unless you saved it to Excel. Always use "💾 Save to Excel" before closing.

**Q: Can multiple people use it?**  
A: Yes! Share the Excel file. Each person can open it in the app.

**Q: Does it work on mobile?**  
A: Yes, but keyboard and screen space work better on desktop.

**Q: Is my data private?**  
A: Yes! All data stays on your computer (except AI emails go to Anthropic API).

---

## Workflow Examples

### Small Team Sales Manager
```
1. Create master Excel with all team leads
2. Import into FollowFlow
3. Update daily via app
4. Export weekly backup
5. Share with team for visibility
```

### Solo Sales Rep
```
1. Download sample template
2. Fill with your prospects
3. Import into app
4. Manage pipeline visually
5. Use AI to draft follow-up emails
6. Save Excel after important updates
```

### Sales Manager Reviewing Team
```
1. Ask team to export their leads
2. Import each team member's file (merge)
3. View combined pipeline
4. See who needs support
5. Share insights with team
```

---

## Next Steps

1. **Download sample:** Click 📥 Sample Data
2. **Customize:** Edit in Excel with your leads
3. **Import:** Click 📂 Import Excel and select file
4. **Manage:** Use Pipeline, Contacts, and Reminders views
5. **Backup:** Click 💾 Save to Excel regularly

---

Happy selling! 🎯🚀

For detailed documentation, see **README.md** in your project folder.

