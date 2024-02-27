.class public final Lhf/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$c;,
        Lhf/c$b;,
        Lhf/c$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lhf/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/h$o;)V
    .locals 3

    new-instance v0, Lhf/c$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/c$c;-><init>(Landroid/content/Context;)V

    const-string p1, "vungle_db"

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lhf/c;->c:Lhf/c$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhf/c;->c:Lhf/c$b;

    check-cast v0, Lhf/h$o;

    invoke-virtual {v0, p1}, Lhf/h$o;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhf/c;->c:Lhf/c$b;

    .line 2
    .line 3
    check-cast p2, Lhf/h$o;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SELECT * FROM sqlite_master WHERE type=\'table\'"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android_metadata"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "sqlite_"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "DROP TABLE IF EXISTS "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2, p1}, Lhf/h$o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhf/c;->c:Lhf/c$b;

    .line 2
    .line 3
    check-cast p3, Lhf/h$o;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const-string p3, "ALTER TABLE report ADD COLUMN status INTEGER DEFAULT 1"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    const-string p3, "CREATE TABLE IF NOT EXISTS vision_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp NUMERIC, creative TEXT, campaign TEXT, advertiser TEXT )"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "ALTER TABLE report ADD COLUMN ad_size TEXT "

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "ALTER TABLE advertisement ADD COLUMN tt_download NUMERIC DEFAULT -1"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "ALTER TABLE placement ADD COLUMN ad_size TEXT "

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "ALTER TABLE placement ADD COLUMN refresh_duration NUMERIC DEFAULT 0"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "ALTER TABLE placement ADD COLUMN supported_template_types NUMERIC DEFAULT 0"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x4

    .line 50
    if-ge p2, p3, :cond_2

    .line 51
    .line 52
    const-string p3, "ALTER TABLE placement ADD COLUMN header_bidding SHORT "

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "ALTER TABLE report ADD COLUMN header_bidding SHORT "

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x5

    .line 63
    if-ge p2, p3, :cond_3

    .line 64
    .line 65
    const-string p3, "ALTER TABLE placement ADD COLUMN autocache_priority NUMERIC DEFAULT 2147483647"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "ALTER TABLE advertisement ADD COLUMN asset_download_timestamp NUMERIC DEFAULT 0"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "ALTER TABLE advertisement ADD COLUMN asset_download_duration NUMERIC DEFAULT 0"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "ALTER TABLE advertisement ADD COLUMN ad_request_start_time NUMERIC DEFAULT 0"

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "ALTER TABLE report ADD COLUMN init_timestamp NUMERIC DEFAULT 0"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p3, "ALTER TABLE report ADD COLUMN asset_download_duration NUMERIC DEFAULT 0"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 p3, 0x6

    .line 96
    if-ge p2, p3, :cond_4

    .line 97
    .line 98
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_enable_om_sdk NUMERIC DEFAULT 0"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_om_sdk_extra_vast TEXT "

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p3, 0x7

    .line 109
    if-ge p2, p3, :cond_5

    .line 110
    .line 111
    const-string p3, "CREATE TABLE IF NOT EXISTS analytic_url(_id INTEGER PRIMARY KEY AUTOINCREMENT,  item_id TEXT UNIQUE)"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x8

    .line 117
    .line 118
    if-ge p2, p3, :cond_6

    .line 119
    .line 120
    const-string p3, "CREATE TABLE IF NOT EXISTS cache_bust(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, id TEXT, time_window_end INTEGER, id_type INTEGER, event_ids TEXT, timestamp_processed INTEGER )"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_request_timestamp NUMERIC DEFAULT 0"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "ALTER TABLE placement ADD COLUMN max_hb_cache NUMERIC DEFAULT 0"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "ALTER TABLE placement ADD COLUMN recommended_ad_size TEXT "

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/16 p3, 0x9

    .line 141
    .line 142
    if-ge p2, p3, :cond_7

    .line 143
    .line 144
    const-string p3, "ALTER TABLE report ADD COLUMN play_remote_url SHORT DEFAULT 0"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_assets_fully_downloaded SHORT DEFAULT 0"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/16 p3, 0xa

    .line 155
    .line 156
    if-ge p2, p3, :cond_8

    .line 157
    .line 158
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_click_coordinates_enabled SHORT DEFAULT 0"

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_deep_link TEXT "

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p3, "ALTER TABLE advertisement ADD COLUMN column_notifications TEXT "

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    const/16 p3, 0xb

    .line 174
    .line 175
    if-ge p2, p3, :cond_9

    .line 176
    .line 177
    const-string p2, "ALTER TABLE advertisement ADD COLUMN column_header_bidding SHORT DEFAULT 0"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method
