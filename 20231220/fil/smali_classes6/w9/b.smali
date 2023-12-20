.class public Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/db/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/db/k;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "delete from myvideo_prj where video_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_0

    .line 5
    :goto_1
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 6
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 8
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "delete from myvideo_prj where file_path=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_0

    .line 5
    :goto_1
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 6
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 8
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "\'"

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v6, ",\'"

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from myvideo_prj where video_id in"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabaseLockedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_3
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 12
    throw p1
.end method

.method public d(Ljava/lang/Integer;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select * from myvideo_prj where video_id = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    const-string v2, "video_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    const-string v2, "file_path"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v2, "file_size"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    const-string v2, "video_name"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    :try_start_2
    iget-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "show_time"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    const-string v2, "video_duration"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    const-string v2, "is_show_name"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    const-string v2, "video_new_name"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    const-string v2, "video_ordinal"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 18
    :cond_2
    throw v1
.end method

.method public e(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select * from myvideo_prj where video_new_name=? order by video_ordinal desc limit 1"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    const-string v2, "video_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    const-string v2, "file_path"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v2, "file_size"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    const-string v2, "video_name"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    :try_start_2
    iget-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "show_time"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    const-string v2, "video_duration"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    const-string v2, "is_show_name"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    const-string v2, "video_new_name"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    const-string v2, "video_ordinal"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 18
    :cond_2
    throw v1
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(*) from myvideo_prj"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 6
    :cond_0
    throw v2
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select max(video_id) from myvideo_prj"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :cond_0
    return v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 8
    :cond_1
    throw v1
.end method

.method public h(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select * from myvideo_prj order by show_time desc limit ?,?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {p1}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    const-string v3, "video_id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    const-string v3, "file_path"

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v3, "file_size"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    const-string v3, "video_name"

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    iget-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v3, "show_time"

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    const-string v3, "video_duration"

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    const-string v3, "is_show_name"

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    const-string v3, "video_new_name"

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    const-string v3, "video_ordinal"

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    .line 19
    iget-object v3, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    iget-object p2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p2, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 22
    :cond_3
    throw p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "update myvideo_prj set show_time= datetime(\'now\')  where video_id=1"

    .line 3
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "update myvideo_prj set show_time= datetime(\'now\') where video_id=2"

    .line 4
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    iget-object v3, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 10
    throw v2
.end method

.method public j(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez v2, :cond_0

    const-string v2, "insert into myvideo_prj(file_path, file_size, video_name, show_time, video_duration, is_show_name, video_new_name,video_ordinal) values(?,?,?,?,?,?,?,?)"

    new-array v11, v11, [Ljava/lang/Object;

    .line 3
    iget-object v12, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    aput-object v12, v11, v10

    iget-object v10, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    aput-object v10, v11, v9

    iget-object v9, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    aput-object v9, v11, v8

    iget-wide v8, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v7

    iget-object v7, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    aput-object v7, v11, v6

    iget v6, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    iget-object v5, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    aput-object v5, v11, v4

    iget p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v3

    .line 5
    invoke-virtual {v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v12, "insert into myvideo_prj(video_id, file_path, file_size, video_name, show_time, video_duration, is_show_name, video_new_name,video_ordinal) values(?,?,?,?,?,?,?,?,?)"

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    aput-object v2, v13, v9

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    aput-object v2, v13, v8

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    aput-object v2, v13, v7

    iget-wide v7, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v6

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    aput-object v2, v13, v5

    iget v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    aput-object v2, v13, v3

    iget p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v13, v11

    .line 7
    invoke-virtual {v1, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    .line 10
    :goto_1
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 11
    :cond_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    iget-object v2, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 13
    throw p1
.end method

.method public k(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    aput-object p1, v1, v2

    const-string p1, "update myvideo_prj set file_path=?,file_size=?,video_name=?,show_time=?,video_duration=?,is_show_name=?,video_new_name=?,video_ordinal=? where video_id=?"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lw9/b;->a:Lcom/xvideostudio/videoeditor/db/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void
.end method
