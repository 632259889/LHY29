.class Lcom/vungle/warren/persistence/j$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/DatabaseHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/persistence/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$d0;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$d0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "vungle"

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j$d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/persistence/j$d0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, ".vungle"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Lcom/vungle/warren/persistence/j;->g()Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vungle/warren/persistence/j$d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {}, Lcom/vungle/warren/persistence/j;->g()Ljava/lang/String;

    .line 13
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloads_vungle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 14
    :catch_2
    invoke-static {}, Lcom/vungle/warren/persistence/j;->g()Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS advertisement"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS cookie"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS placement"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS report"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS adAsset"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS vision_data"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS analytic_url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS cache_bust"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS session_data"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p3, "ALTER TABLE report ADD COLUMN status INTEGER DEFAULT 1"

    .line 1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    const-string p3, "CREATE TABLE IF NOT EXISTS vision_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp NUMERIC, creative TEXT, campaign TEXT, advertiser TEXT )"

    .line 2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE report ADD COLUMN ad_size TEXT "

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN tt_download NUMERIC DEFAULT -1"

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE placement ADD COLUMN ad_size TEXT "

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE placement ADD COLUMN refresh_duration NUMERIC DEFAULT 0"

    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE placement ADD COLUMN supported_template_types NUMERIC DEFAULT 0"

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    const-string p3, "ALTER TABLE placement ADD COLUMN header_bidding SHORT "

    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE report ADD COLUMN header_bidding SHORT "

    .line 9
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    const-string p3, "ALTER TABLE placement ADD COLUMN autocache_priority NUMERIC DEFAULT 2147483647"

    .line 10
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN asset_download_timestamp NUMERIC DEFAULT 0"

    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN asset_download_duration NUMERIC DEFAULT 0"

    .line 12
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN ad_request_start_time NUMERIC DEFAULT 0"

    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE report ADD COLUMN init_timestamp NUMERIC DEFAULT 0"

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE report ADD COLUMN asset_download_duration NUMERIC DEFAULT 0"

    .line 15
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_enable_om_sdk NUMERIC DEFAULT 0"

    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_om_sdk_extra_vast TEXT "

    .line 17
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x7

    if-ge p2, p3, :cond_5

    const-string p3, "CREATE TABLE IF NOT EXISTS analytic_url(_id INTEGER PRIMARY KEY AUTOINCREMENT,  item_id TEXT UNIQUE)"

    .line 18
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 p3, 0x8

    if-ge p2, p3, :cond_6

    const-string p3, "CREATE TABLE IF NOT EXISTS cache_bust(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, id TEXT, time_window_end INTEGER, id_type INTEGER, event_ids TEXT, timestamp_processed INTEGER )"

    .line 19
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_request_timestamp NUMERIC DEFAULT 0"

    .line 20
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE placement ADD COLUMN max_hb_cache NUMERIC DEFAULT 0"

    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE placement ADD COLUMN recommended_ad_size TEXT "

    .line 22
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x9

    if-ge p2, p3, :cond_7

    const-string p3, "ALTER TABLE report ADD COLUMN play_remote_url SHORT DEFAULT 0"

    .line 23
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_assets_fully_downloaded SHORT DEFAULT 0"

    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0xa

    if-ge p2, p3, :cond_8

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_click_coordinates_enabled SHORT DEFAULT 0"

    .line 25
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_deep_link TEXT "

    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_notifications TEXT "

    .line 27
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0xb

    if-ge p2, p3, :cond_9

    const-string p2, "ALTER TABLE advertisement ADD COLUMN column_header_bidding SHORT DEFAULT 0"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/persistence/j$d0;->f()V

    const-string v0, "CREATE TABLE IF NOT EXISTS advertisement(_id INTEGER PRIMARY KEY AUTOINCREMENT,  item_id TEXT UNIQUE, ad_config TEXT,ad_type INT, expire_time NUMERIC, delay NUMERIC, show_close_delay INT, show_close_incentivized INT, countdown INT, video_height INT, video_width INT, cta_overlay_enabled SHORT, cta_click_area NUMERIC, retry_count INT, requires_non_market_install SHORT, app_id TEXT, campaign TEXT, video_url TEXT, md5 TEXT, postroll_bundle_url TEXT, cta_destination_url TEXT, cta_url TEXT, ad_token TEXT, video_identifier TEXT, template_url TEXT, TEMPLATE_ID TEXT, TEMPLATE_TYPE TEXT, ad_market_id TEXT,bid_token TEXT,  checkpoints TEXT, template_settings TEXT, mraid_files TEXT, cacheable_assets TEXT, state INT, placement_id TEXT, tt_download NUMERIC,asset_download_timestamp NUMERIC,asset_download_duration NUMERIC,ad_request_start_time NUMERIC,column_enable_om_sdk SHORT,column_om_sdk_extra_vast TEXT,column_request_timestamp NUMERIC,column_click_coordinates_enabled SHORT,dynamic_events_and_urls TEXT, column_deep_link TEXT, column_notifications TEXT, column_assets_fully_downloaded SHORT, column_header_bidding SHORT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS placement(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, incentivized SHORT, auto_cached SHORT, is_valid SHORT, wakeup_time NUMERIC, header_bidding SHORT, refresh_duration NUMERIC, supported_template_types NUMERIC, ad_size TEXT, autocache_priority NUMERIC, max_hb_cache NUMERIC, recommended_ad_size TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cookie(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, bools TEXT, ints TEXT, longs TEXT, strings TEXT )"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS report(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE,appId TEXT, placementId TEXT, adToken TEXT, incentivized SHORT, header_bidding SHORT, adStartTime NUMERIC, url TEXT, ad_duration NUMERIC, tt_download NUMERIC, campaign TEXT, videoViewed NUMERIC, ad_type TEXT, template_id TEXT, was_CTAC_licked SHORT, clicked_through TEXT, errors TEXT, user_actions TEXT, user_id TEXT, ordinal INT, videoLength NUMERIC, status INT, ad_size TEXT, init_timestamp NUMERIC, asset_download_duration NUMERIC,play_remote_url SHORT )"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS adAsset ( _id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, paren_id TEXT , ad_identifier TEXT NOT NULL, server_path TEXT, local_path TEXT NOT NULL, file_status SHORT, file_type SHORT, file_size INT, retry_count SHORT, retry_error SHORT, unique ( local_path, ad_identifier ));"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS vision_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp NUMERIC, creative TEXT, campaign TEXT, advertiser TEXT )"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS analytic_url(_id INTEGER PRIMARY KEY AUTOINCREMENT,  item_id TEXT UNIQUE)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cache_bust(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, id TEXT, time_window_end INTEGER, id_type INTEGER, event_ids TEXT, timestamp_processed INTEGER )"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE,json_string TEXT, send_attempts INT)"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "SELECT * FROM sqlite_master WHERE type=\'table\'"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_metadata"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sqlite_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/j$d0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
