.class public Lorg/xvideo/videoeditor/draft/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/db/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/db/k;->D(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/db/k;

    move-result-object p1

    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "delete from drafbox_prj where draf_id=?"

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
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

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
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 8
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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

    check-cast v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\'"

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v6, ",\'"

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

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

    const-string v3, "delete from drafbox_prj where draf_id in"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_2

    .line 11
    :goto_2
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 12
    :cond_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 13
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 14
    throw p1
.end method

.method public c(Ljava/lang/Integer;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "select * from drafbox_prj where draf_id = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v2}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    const-string v4, "draf_id"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const-string v4, "file_path"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v4, "draf_name"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 9
    :try_start_3
    iget-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v3, "editor_time"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    const-string v3, "show_pic_path"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    const-string v3, "show_time"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    const-string v3, "show_duration"

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    const-string v3, "is_show_name"

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const-string v3, "ordinal"

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    const-string v3, "ordinal_name"

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_2

    .line 21
    :cond_1
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v0

    .line 22
    :cond_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 23
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 24
    throw v0
.end method

.method public d(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "select * from drafbox_prj where draf_name = ? order by ordinal desc limit 1"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v2}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    const-string v4, "draf_id"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const-string v4, "file_path"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v4, "draf_name"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 9
    :try_start_3
    iget-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v3, "editor_time"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    const-string v3, "show_pic_path"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    const-string v3, "show_time"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    const-string v3, "show_duration"

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    const-string v3, "is_show_name"

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const-string v3, "ordinal"

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    const-string v3, "ordinal_name"

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_2

    .line 21
    :cond_1
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v0

    .line 22
    :cond_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 23
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 24
    throw v0
.end method

.method public e(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "select * from drafbox_prj where draf_name = ? or ordinal_name=? order by ordinal desc limit 1"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v2}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    const-string v3, "draf_id"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const-string v3, "file_path"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v3, "draf_name"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_3
    iget-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v3, "editor_time"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    const-string v3, "show_pic_path"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    const-string v3, "show_time"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    const-string v3, "show_duration"

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    const-string v3, "is_show_name"

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const-string v3, "ordinal"

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    const-string v3, "ordinal_name"

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_2

    .line 21
    :cond_1
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v0

    .line 22
    :cond_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 23
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 24
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "select * from drafbox_prj order by show_time desc"

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v4}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    const-string v5, "draf_id"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const-string v5, "file_path"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v5, "draf_name"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 10
    :try_start_3
    iget-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v5, "editor_time"

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    const-string v5, "show_pic_path"

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    const-string v5, "show_time"

    .line 14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    const-string v5, "show_duration"

    .line 15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    const-string v5, "is_show_name"

    .line 16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const-string v5, "ordinal"

    .line 17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    const-string v5, "ordinal_name"

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 19
    iget-object v5, v4, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v4, :cond_3

    .line 24
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v0

    .line 25
    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 26
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 27
    throw v0
.end method

.method public g()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "select count(*) from drafbox_prj"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :cond_0
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :goto_1
    return v0

    :catchall_2
    move-exception v0

    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 10
    throw v0
.end method

.method public h(II)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "select * from drafbox_prj order by draf_id asc limit ?,?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "complete this method before invoke"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "select max(draf_id) from drafbox_prj"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    .line 8
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :goto_1
    return v0

    .line 9
    :cond_0
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :goto_2
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 11
    throw v0
.end method

.method public j(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "select * from drafbox_prj order by show_time desc limit ?,?"

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
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {p1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    const-string v3, "draf_id"

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const-string v3, "file_path"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v3, "draf_name"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 11
    :try_start_2
    iget-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v3, "editor_time"

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    const-string v3, "show_pic_path"

    .line 14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    const-string v3, "show_time"

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    const-string v3, "show_duration"

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    const-string v3, "is_show_name"

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const-string v3, "ordinal"

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    const-string v3, "ordinal_name"

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    .line 23
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_3

    .line 25
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, p2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    :goto_3
    return-object v0

    .line 26
    :cond_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v1, p2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 28
    throw p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "update drafbox_prj set show_time= datetime(\'now\')  where draf_id=1"

    .line 3
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "update drafbox_prj set show_time= datetime(\'now\') where draf_id=2"

    .line 4
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v0, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 10
    throw v2
.end method

.method public l(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v3, v1, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    if-nez v4, :cond_0

    const-string v4, "insert into drafbox_prj(file_path, draf_name, editor_time, show_pic_path,show_time,show_duration,is_show_name,ordinal,ordinal_name) values(?,?,?,?,?,?,?,?,?)"

    new-array v14, v14, [Ljava/lang/Object;

    .line 3
    iget-object v15, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    aput-object v15, v14, v13

    iget-object v13, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    aput-object v13, v14, v12

    iget-wide v12, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v11

    iget-object v11, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    aput-object v11, v14, v10

    iget-wide v10, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v9

    iget v9, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    iget v8, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    iget v7, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    aput-object v0, v14, v5

    .line 5
    invoke-virtual {v3, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v15, "insert into drafbox_prj(draf_id, file_path, draf_name, editor_time, show_pic_path,show_time,show_duration,is_show_name,ordinal,ordinal_name) values(?,?,?,?,?,?,?,?,?,?)"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    iget-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    aput-object v4, v2, v12

    iget-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    aput-object v4, v2, v11

    iget-wide v11, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    iget-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    aput-object v4, v2, v9

    iget-wide v9, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    iget v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    aput-object v0, v2, v14

    .line 7
    invoke-virtual {v3, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_1

    .line 10
    :goto_1
    iget-object v0, v1, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v4, v1, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 13
    throw v0
.end method

.method public m(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "update drafbox_prj set file_path=?,draf_name=?,editor_time=?,show_pic_path=?,show_time=?,show_duration=?,is_show_name=?,ordinal=?,ordinal_name=? where draf_id=?"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
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

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_0

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 10
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/c;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 12
    throw p1
.end method
