# FollowFlow – Sales Follow-Up Tool
## Getting Started with Excel Data

### What Changed
The sample leads are **no longer hardcoded** in the application. All data now comes from Excel files.

---

## How to Load Your Data

### Option 1: Download & Fill Sample Template (Recommended)
1. Click **📥 Sample Data** button in the top bar
2. Opens a pre-filled Excel file with sample leads
3. Edit or replace with your own data
4. Save the file
5. Click **📂 Import Excel** and select your updated file

### Option 2: Import Your Existing Excel File
1. Click **📂 Import Excel** button
2. Select your Excel file with lead data
3. The app will auto-match columns (flexible column names supported)

### Option 3: Add Leads Manually
- Click **➕ Add Lead** button to add leads one by one

---

## Excel File Format

Your Excel file should contain columns with headers. The app is flexible with column names:

| Column | Alternatives | Notes |
|--------|---------------|-------|
| **Name** | Full Name, Contact Name | Required |
| **Company** | Organization, Account | Required |
| **Email** | Email Address | Optional |
| **Role** | Title, Position, Job Title | Optional |
| **Status** | Stage, Deal Stage | Uses your custom statuses |
| **Deal Value** | Value, Amount, Revenue | Numbers only, no $ symbol |
| **Last Contact** | Last Contacted | Date format: YYYY-MM-DD |
| **Next Follow-Up** | Follow Up Date | Date format: YYYY-MM-DD |
| **Notes** | Comments, Remarks | Optional |

### Example:
```
Name,Company,Email,Role,Status,Deal Value,Last Contact,Next Follow-Up,Notes
Sarah Chen,Apex Dynamics,s.chen@apexdyn.com,VP of Sales,Following Up,24000,2024-03-28,2024-04-05,Interested in enterprise plan
Marcus Webb,NovaTech Solutions,m.webb@novatech.io,CTO,Warm,60000,2024-04-01,2024-04-06,Demo went well
```

---

## Data Persistence

### During Session
- All your data stays in the app while your browser tab is open
- Changes are automatic (no need to save)

### Save Your Work
1. Click **💾 Save to Excel** to download current leads as Excel
2. This creates a backup you can re-import later
3. Recommended: Save after every important change

---

## Workflow Example

1. **Start**: Click **📥 Sample Data** to download template
2. **Prepare**: Open in Excel, add your real leads
3. **Import**: Use **📂 Import Excel** to load your file
4. **Manage**: Update statuses, dates, notes in the app
5. **Save**: Use **💾 Save to Excel** to backup your progress
6. **Export**: Share or import into another system

---

## Tips

✅ **Column names are case-insensitive** - "name", "Name", "NAME" all work  
✅ **Extra columns are ignored** - Include any additional info you need  
✅ **Empty cells are OK** - Optional fields can be blank  
✅ **Dates auto-format** - Dates work in YYYY-MM-DD format  
✅ **Merge vs Replace** - When importing, choose whether to merge with existing data or replace it  

---

## FAQs

**Q: Can I use my own status values?**  
A: Yes! Go to **⚙️ Statuses** to add, edit, or remove custom statuses. Your Excel file can use any status names.

**Q: What if my Excel has different column names?**  
A: The app auto-matches common variations. As long as you have columns like "Name", "Company", "Status", etc., it will work.

**Q: Does my data save automatically?**  
A: Yes, during your session. But to keep it between sessions, click **💾 Save to Excel** to download your data.

**Q: Can I import multiple Excel files?**  
A: Yes! Each import asks if you want to merge with existing data or replace. This lets you combine multiple files.

---

Enjoy managing your sales pipeline! 🚀

