.class public Lcom/xvideostudio/videoeditor/db/h;
.super Lcom/xvideostudio/videoeditor/db/k;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "music_history"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private N(Lcom/xvideostudio/videoeditor/entity/MusicInf;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    const-string v2, "artist"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    const-string v2, "album_artist"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    const-string v2, "express"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    const-string v2, "music_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicExpress:Ljava/lang/String;

    const-string v2, "music_express"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const-string v3, "song_id"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 11
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/e2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :goto_0
    iget-wide v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "album_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isplay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "file_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-wide v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    const-string v1, "music_time_stamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private O(Landroid/database/Cursor;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    const-string v1, "path"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "name"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    const-string v1, "artist"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    const-string v1, "time"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    const-string v1, "duration"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    const-string v1, "album_artist"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    const-string v1, "express"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    const-string v1, "music_name"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    const-string v1, "music_express"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicExpress:Ljava/lang/String;

    const-string v1, "song_id"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i2;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    :goto_0
    const-string v1, "album_id"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    const-string v1, "type"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_1
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    const-string v1, "isplay"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_2
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    const-string v1, "file_state"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    const-string v1, "last_time"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    const-string v1, "music_time_stamp"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "music_history"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void
.end method

.method public K(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "music_history"

    aput-object v3, v1, v2

    .line 2
    iget-wide v4, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "select * from %s where song_id=\'%s\'"

    .line 4
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, " song_id = ? "

    new-array v5, v5, [Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 12
    throw p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "music_history"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string v5, "select * from %s where path=\'%s\'"

    .line 2
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v5, " path = ? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    .line 6
    invoke-virtual {v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 10
    throw p1
.end method

.method public M()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v1, "music_history"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v8, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v8, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    const/4 v0, -0x1

    return v0

    :goto_0
    invoke-virtual {p0, v8, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 7
    throw v1
.end method

.method public P(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "music_history"

    const-string v7, "select * from \'%s\' where song_id=\'%s\'"

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    .line 3
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/e2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    .line 6
    :catch_1
    :try_start_1
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/n0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/h;->N(Lcom/xvideostudio/videoeditor/entity/MusicInf;)Landroid/content/ContentValues;

    move-result-object v7

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, " song_id = ? OR path = ?"

    new-array v5, v5, [Ljava/lang/String;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-virtual {v0, v6, v7, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 14
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 16
    throw p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/h;->M()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "editor_mode_easy"

    .line 3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "last_time"

    const-string v6, "music_history"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    .line 4
    :try_start_2
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "select * from %s where (music_time_stamp is not null and music_time_stamp <> \'\') order by %s desc limit %d,%d"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    aput-object v5, v7, v8

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 6
    invoke-static {p3, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "select * from %s order by %s desc limit %d,%d"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    aput-object v5, v7, v8

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 9
    invoke-static {p3, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ge v9, p1, :cond_2

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/db/h;->O(Landroid/database/Cursor;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 16
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    :goto_4
    invoke-virtual {p0, v1, p2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 18
    throw p1
.end method
