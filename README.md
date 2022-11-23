# YC Builds for the MiSTer Downloader

## How to add this downloader to your MiSTer:

To integrate it in a MiSTer device, add the following section to the end of to the file `downloader.ini` that should be placed at the root of the SD (if it doesn't exist, you may create it for this purpose):
```ini
[MikeS11/YC_Builds-MiSTer]
db_url = https://raw.githubusercontent.com/MikeS11/YC_Builds-MiSTer/db/db.json.zip
```
After that, run *downloader* or *update_all* as usual. It will try to fetch the files from your newly created database. If your database is still empty -which is your case if you followed these instructions-, obviously it won't download any file yet, but it will show up in the logs. For adding files to the database check the next section.

