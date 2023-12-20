.class public Lcom/xvideostudio/videoeditor/db/e;
.super Lcom/xvideostudio/videoeditor/db/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "filedownlog"

.field public static final c:Ljava/lang/String; = "material_type"

.field public static final d:Ljava/lang/String; = "savepath"

.field public static final e:Ljava/lang/String; = "icon"

.field public static final f:Ljava/lang/String; = "material_name"

.field public static final g:Ljava/lang/String; = "savename"

.field public static final h:Ljava/lang/String; = "material_id"

.field public static final i:Ljava/lang/String; = "download_timestamp"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/db/e;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/e;->m(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/db/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/e;->l(I)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/db/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/db/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static h(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/db/e;->p(I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 5
    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "delete from filedownlog where material_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 5
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 7
    throw p1
.end method

.method private synthetic l(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "delete from filedownlog where material_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 5
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 7
    throw p1
.end method

.method private synthetic m(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    iput-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "update filedownlog set downlength=?, filesize=?, downstate=?,is_first_url=?,log_id=?, material_sort=? ,downstateheader=? where material_id=?"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v5, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    aput-object p1, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    .line 16
    :cond_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/e;->v()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    .line 4
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 5
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 6
    iput v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/db/e;->z(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B(II)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "update filedownlog set downstate=? where material_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 4
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_0

    .line 5
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 6
    :goto_2
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :goto_3
    :try_start_6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C(II)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "filedownlog"

    const-string v2, "material_id"

    const-string v4, "downstate"

    .line 2
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "downstate = ?"

    const-string v2, "3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne p1, v7, :cond_0

    const-string v8, "update filedownlog set downstate=?,material_sort=?,is_first_url=? where material_id=?"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v7

    .line 5
    invoke-virtual {v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v8, "update filedownlog set downstate=?,material_sort=? where material_id=?"

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    .line 7
    invoke-virtual {v1, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_1

    .line 12
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 13
    :goto_3
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    :goto_4
    :try_start_6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 16
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/db/b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/db/b;-><init>(Lcom/xvideostudio/videoeditor/db/e;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/db/d;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/db/d;-><init>(Lcom/xvideostudio/videoeditor/db/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "delete from filedownlog where material_giphy=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 4
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    .line 6
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 7
    :goto_2
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 10
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :cond_0
    const-string v2, "select max(material_id) from filedownlog where material_type=? and material_id <2147483647"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    const/16 p1, 0xc

    if-ne p2, p1, :cond_2

    if-nez v0, :cond_2

    const v0, 0x124f80

    :cond_2
    return v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    :goto_2
    throw p1
.end method

.method public declared-synchronized j(I)I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "select max(material_sort) from filedownlog where material_type=? and downstate=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "3"

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p1, v5

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_0

    .line 9
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v1, v0, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 13
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "filedownlog"

    const-string v13, "downpath"

    const-string v14, "savepath"

    const-string v15, "icon"

    const-string v16, "savename"

    const-string v17, "material_name"

    const-string v18, "material_id"

    const-string v19, "music_id"

    const-string v20, "material_type"

    const-string v21, "material_vercode"

    const-string v22, "filesize"

    const-string v23, "downlength"

    const-string v24, "downstate"

    const-string v25, "downstateheader"

    const-string v26, "is_first_url"

    const-string v27, "log_id"

    const-string v28, "music_time_stamp"

    const-string v29, "is_music"

    const-string v30, "is_pro"

    const-string v31, "edit_icon"

    const-string v32, "sound_id"

    const-string v33, "pip_time"

    .line 2
    filled-new-array/range {v13 .. v33}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "material_id = ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    .line 4
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cursor.getCount()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    .line 7
    :try_start_3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    monitor-exit p0

    return-object v2

    .line 9
    :cond_0
    :try_start_4
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    const/4 v0, 0x3

    .line 14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/16 v0, 0x13

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/4 v0, 0x7

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v0, 0x8

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v0, 0x9

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v0, 0xa

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/16 v0, 0xb

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0xc

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0xd

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0xe

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    const/16 v0, 0xf

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    const/16 v0, 0x10

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_music:I

    const/16 v0, 0x11

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_pro:I

    const/16 v0, 0x12

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    const/16 v0, 0x14

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :cond_1
    :try_start_5
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    monitor-exit p0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v12, v3

    .line 34
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_2

    .line 36
    :try_start_7
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    monitor-exit p0

    return-object v2

    .line 38
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object v2, v12

    .line 39
    :goto_2
    :try_start_9
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 40
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "filedownlog"

    const-string v13, "downpath"

    const-string v14, "savepath"

    const-string v15, "icon"

    const-string v16, "savename"

    const-string v17, "material_name"

    const-string v18, "material_id"

    const-string v19, "music_id"

    const-string v20, "material_type"

    const-string v21, "material_vercode"

    const-string v22, "filesize"

    const-string v23, "downlength"

    const-string v24, "downstate"

    const-string v25, "downstateheader"

    const-string v26, "is_first_url"

    const-string v27, "log_id"

    const-string v28, "music_time_stamp"

    const-string v29, "is_music"

    const-string v30, "is_pro"

    const-string v31, "edit_icon"

    const-string v32, "sound_id"

    const-string v33, "pip_time"

    .line 2
    filled-new-array/range {v13 .. v33}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "material_id = ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cursor.getCount()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    .line 5
    :try_start_3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6
    monitor-exit p0

    return-object v2

    .line 7
    :cond_0
    :try_start_4
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    const/4 v0, 0x3

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/4 v0, 0x7

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v0, 0x8

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v0, 0x9

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v0, 0xa

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/16 v0, 0xb

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0xc

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0xd

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0xe

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    const/16 v0, 0xf

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    const/16 v0, 0x10

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_music:I

    const/16 v0, 0x11

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_pro:I

    const/16 v0, 0x12

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    const/16 v0, 0x13

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/16 v0, 0x14

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :cond_1
    :try_start_5
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 31
    monitor-exit p0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v12, v3

    .line 32
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_2

    .line 34
    :try_start_7
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    monitor-exit p0

    return-object v2

    .line 36
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object v2, v12

    .line 37
    :goto_2
    :try_start_9
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 38
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v3, "material_id"

    const-string v4, "material_name"

    const-string v5, "icon"

    const-string v6, "savepath"

    .line 5
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "material_type=?"

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const-string v10, "download_timestamp DESC"

    const-string v4, "filedownlog"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :cond_1
    new-instance v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v4, 0x2

    .line 12
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    if-ne p1, v5, :cond_2

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    .line 17
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " simpleInf.text\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " simpleInf.text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " save_path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 22
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_4

    .line 24
    :try_start_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :goto_1
    monitor-exit p0

    return-object v0

    .line 26
    :cond_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 28
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "filedownlog"

    const-string v13, "downpath"

    const-string v14, "savepath"

    const-string v15, "icon"

    const-string v16, "savename"

    const-string v17, "material_name"

    const-string v18, "material_id"

    const-string v19, "music_id"

    const-string v20, "material_type"

    const-string v21, "material_vercode"

    const-string v22, "filesize"

    const-string v23, "downlength"

    const-string v24, "downstate"

    const-string v25, "downstateheader"

    const-string v26, "is_first_url"

    const-string v27, "log_id"

    const-string v28, "material_giphy"

    const-string v29, "music_time_stamp"

    const-string v30, "is_music"

    const-string v31, "is_pro"

    const-string v32, "sound_id"

    const-string v33, "pip_time"

    .line 2
    filled-new-array/range {v13 .. v33}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "material_giphy = ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cursor.getCount()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    monitor-exit p0

    return-object v2

    .line 8
    :cond_0
    :try_start_4
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    const/4 v0, 0x3

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/16 v0, 0x13

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/4 v0, 0x7

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v0, 0x8

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v0, 0x9

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v0, 0xa

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/16 v0, 0xb

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0xc

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0xd

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0xe

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0xf

    .line 25
    :try_start_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v5, ""

    .line 26
    iput-object v5, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_0
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 29
    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x10

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    const/16 v0, 0x11

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_music:I

    const/16 v0, 0x12

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_pro:I

    const/16 v0, 0x14

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :cond_2
    :try_start_7
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 36
    monitor-exit p0

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v12, v3

    .line 37
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v4, :cond_3

    .line 39
    :try_start_9
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v12, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40
    monitor-exit p0

    return-object v2

    .line 41
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v2, v12

    .line 42
    :goto_3
    :try_start_b
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4, v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 43
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(ILjava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "filedownlog"

    const-string v7, "material_sort"

    const-string v8, "material_id"

    const-string v9, "music_id"

    const-string v10, "icon"

    const-string v11, "material_name"

    const-string v12, "material_type"

    const-string v13, "material_vercode"

    const-string v14, "material_price"

    const-string v15, "material_pub_time"

    const-string v16, "material_is_new"

    const-string v17, "material_paper"

    const-string v18, "material_tag"

    const-string v19, "material_detail"

    const-string v20, "material_pic"

    const-string v21, "savepath"

    const-string v22, "music_time_stamp"

    const-string v23, "is_music"

    const-string v24, "is_pro"

    const-string v25, "sound_id"

    const-string v26, "pip_time"

    .line 3
    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "material_type=? and downstate=? and material_name like ? "

    const/4 v14, 0x3

    new-array v9, v14, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v9, v15

    const-string v5, "3"

    const/4 v13, 0x1

    aput-object v5, v9, v13

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v11, ""

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    .line 4
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "material_sort desc"

    const/16 v16, 0x0

    move-object v5, v4

    const/4 v3, 0x1

    move-object/from16 v13, v16

    .line 5
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===========numRows="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 9
    new-instance v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 10
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_sort(I)V

    .line 11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 12
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 13
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 14
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    const/4 v10, 0x6

    .line 15
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    const/4 v10, 0x7

    .line 16
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPrice(D)V

    const/16 v11, 0x8

    .line 17
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPub_time(Ljava/lang/String;)V

    const/16 v11, 0x9

    .line 18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_new(I)V

    const/16 v11, 0xa

    .line 19
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_paper(Ljava/lang/String;)V

    const/16 v11, 0xb

    .line 20
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setTag_name_merge(Ljava/lang/String;)V

    const/16 v11, 0xc

    .line 21
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_detail(Ljava/lang/String;)V

    const/16 v11, 0xd

    .line 22
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, ""

    .line 23
    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xe

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "material"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "audio.mp3"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    :goto_3
    const/16 v9, 0xf

    .line 25
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_timeStamp(Ljava/lang/String;)V

    const/16 v9, 0x10

    .line 26
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_music(I)V

    const/16 v9, 0x11

    .line 27
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const/16 v10, 0x12

    .line 28
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    const/16 v10, 0x13

    .line 29
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPip_time(Ljava/lang/String;)V

    :cond_3
    if-ne v0, v9, :cond_5

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "material"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "data.xml"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "material"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "1.videofx"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 37
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    .line 39
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/db/k;->y(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 43
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    .line 44
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 45
    :goto_8
    :try_start_8
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v3, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 46
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "filedownlog"

    const-string v14, "downpath"

    const-string v15, "savepath"

    const-string v16, "icon"

    const-string v17, "savename"

    const-string v18, "material_name"

    const-string v19, "material_id"

    const-string v20, "music_id"

    const-string v21, "material_type"

    const-string v22, "material_vercode"

    const-string v23, "material_price"

    const-string v24, "material_paper"

    const-string v25, "material_detail"

    const-string v26, "material_pub_time"

    const-string v27, "material_is_new"

    const-string v28, "material_pic"

    const-string v29, "material_sort"

    const-string v30, "filesize"

    const-string v31, "downlength"

    const-string v32, "downstate"

    const-string v33, "downstateheader"

    const-string v34, "is_first_url"

    const-string v35, "log_id"

    const-string v36, "material_giphy"

    const-string v37, "sound_id"

    .line 4
    filled-new-array/range {v14 .. v37}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    const-string v8, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x16

    .line 7
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 8
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v8, :cond_0

    const-string v8, ""

    .line 9
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 10
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const/4 v11, 0x1

    .line 12
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v12, 0x2

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    .line 14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v10, 0x4

    .line 15
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/16 v10, 0x17

    .line 17
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/4 v10, 0x7

    .line 18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v10, 0x8

    .line 19
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v10, 0x9

    .line 20
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    iput-wide v14, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    const/16 v10, 0xa

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    const/16 v10, 0xb

    .line 22
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    const/16 v10, 0xc

    .line 23
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    const/16 v10, 0xd

    .line 24
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    const/16 v10, 0xe

    .line 25
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    const/16 v10, 0xf

    .line 26
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    const/16 v10, 0x10

    .line 27
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v10, 0x11

    .line 28
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0x13

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0x14

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0x15

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    .line 33
    iput-object v8, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 34
    iget v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-eqz v0, :cond_1

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2

    .line 35
    :cond_1
    iput v11, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 36
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 38
    :cond_4
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 39
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v13, v4

    .line 40
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v2, :cond_5

    .line 42
    :try_start_8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 43
    monitor-exit p0

    return-object v3

    .line 44
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v3, v13

    .line 45
    :goto_4
    :try_start_a
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 46
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(I)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 2
    :try_start_1
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "filedownlog"

    const-string v7, "material_sort"

    const-string v8, "material_id"

    const-string v9, "music_id"

    const-string v10, "icon"

    const-string v11, "material_name"

    const-string v12, "material_type"

    const-string v13, "material_vercode"

    const-string v14, "material_price"

    const-string v15, "material_pub_time"

    const-string v16, "material_is_new"

    const-string v17, "material_paper"

    const-string v18, "material_tag"

    const-string v19, "material_detail"

    const-string v20, "material_pic"

    const-string v21, "savepath"

    const-string v22, "music_time_stamp"

    const-string v23, "is_music"

    const-string v24, "is_pro"

    const-string v25, "sound_id"

    const-string v26, "pip_time"

    .line 3
    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "material_type=? and downstate=? "

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v9, v14

    const-string v5, "3"

    const/4 v15, 0x1

    aput-object v5, v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "material_sort desc"

    const/4 v13, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===========numRows="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 7
    new-instance v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_sort(I)V

    .line 9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    const/4 v9, 0x3

    .line 10
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 11
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 12
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    const/4 v10, 0x6

    .line 13
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    const/4 v10, 0x7

    .line 14
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPrice(D)V

    const/16 v11, 0x8

    .line 15
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPub_time(Ljava/lang/String;)V

    const/16 v11, 0x9

    .line 16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_new(I)V

    const/16 v11, 0xa

    .line 17
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_paper(Ljava/lang/String;)V

    const/16 v11, 0xb

    .line 18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setTag_name_merge(Ljava/lang/String;)V

    const/16 v11, 0xc

    .line 19
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_detail(Ljava/lang/String;)V

    const/16 v11, 0xd

    .line 20
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, ""

    .line 21
    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xe

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "material"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "audio.mp3"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    :goto_2
    const/16 v9, 0xf

    .line 23
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_timeStamp(Ljava/lang/String;)V

    const/16 v9, 0x10

    .line 24
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_music(I)V

    const/16 v9, 0x11

    .line 25
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const/16 v10, 0x12

    .line 26
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    const/16 v10, 0x13

    .line 27
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 28
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPip_time(Ljava/lang/String;)V

    :cond_2
    if-ne v0, v9, :cond_4

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "material"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "data.xml"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "material"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "1.videofx"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 35
    :cond_6
    :try_start_4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    .line 37
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/db/k;->y(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    monitor-exit p0

    return-object v3

    .line 42
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v4

    .line 43
    :goto_6
    :try_start_8
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v3, v5}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 44
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "pip_time"

    const-string v2, "edit_icon"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v7, "filedownlog"

    const-string v8, "material_id"

    const-string v9, "music_id"

    const-string v10, "material_name"

    const-string v11, "icon"

    const-string v12, "material_type"

    const-string v13, "savepath"

    const-string v14, "item_list"

    const-string v15, "is_music"

    const-string v16, "is_pro"

    const-string v17, "material_vercode"

    const-string v18, "material_paper"

    const-string v19, "type_id"

    const-string v20, "edit_icon"

    const-string v21, "sound_id"

    const-string v22, "pip_time"

    const-string v23, "recommand_icon_name"

    const-string v24, "font_id"

    .line 3
    filled-new-array/range {v8 .. v24}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "material_type=? and downstate=?"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v10, v15

    const-string v6, "3"

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "material_sort desc"

    const/4 v14, 0x0

    move-object v6, v5

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    if-ge v15, v6, :cond_2

    .line 6
    new-instance v7, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    const-string v8, "material_id"

    .line 7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    const-string v8, "sound_id"

    .line 8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    const-string v8, "material_name"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v8, "icon"

    .line 10
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const-string v8, "material_type"

    .line 11
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "savepath"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "material"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    const-string v8, "item_list"

    .line 13
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setItemlist_str(Ljava/lang/String;)V

    const-string v8, "is_music"

    .line 15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_music(I)V

    const-string v8, "is_pro"

    .line 16
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const-string v8, "material_vercode"

    .line 17
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    const-string v8, "material_paper"

    .line 18
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_paper(Ljava/lang/String;)V

    const-string v8, "type_id"

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setType_id(I)V

    const-string v8, "font_id"

    .line 20
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontId(Ljava/lang/String;)V

    .line 21
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 22
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setEdit_icon(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPip_time(Ljava/lang/String;)V

    :cond_1
    const-string v8, "recommand_icon_name"

    .line 25
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v5, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    .line 29
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_3

    .line 32
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v4, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v3

    .line 33
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 34
    :goto_2
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3, v4, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 35
    throw v0
.end method

.method public declared-synchronized v()Ljava/util/Hashtable;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "filedownlog"

    const-string v14, "downpath"

    const-string v15, "savepath"

    const-string v16, "icon"

    const-string v17, "savename"

    const-string v18, "material_name"

    const-string v19, "material_id"

    const-string v20, "music_id"

    const-string v21, "material_type"

    const-string v22, "material_vercode"

    const-string v23, "material_price"

    const-string v24, "material_paper"

    const-string v25, "material_tag"

    const-string v26, "material_detail"

    const-string v27, "material_pub_time"

    const-string v28, "material_is_new"

    const-string v29, "material_pic"

    const-string v30, "material_sort"

    const-string v31, "filesize"

    const-string v32, "downlength"

    const-string v33, "downstate"

    const-string v34, "downstateheader"

    const-string v35, "is_first_url"

    const-string v36, "log_id"

    const-string v37, "material_giphy"

    const-string v38, "edit_icon"

    const-string v39, "sound_id"

    const-string v40, "pip_time"

    .line 4
    filled-new-array/range {v14 .. v40}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 7
    new-instance v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const/4 v9, 0x1

    .line 9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    const/4 v0, 0x3

    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/4 v0, 0x7

    .line 14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v0, 0x8

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v0, 0x9

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    const/16 v0, 0xa

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    const/16 v0, 0xb

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    const/16 v10, 0xc

    .line 19
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    const/16 v0, 0xd

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    const/16 v0, 0xe

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    const/16 v0, 0xf

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    const/16 v0, 0x10

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    const/16 v0, 0x11

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v0, 0x12

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/16 v0, 0x13

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0x14

    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0x15

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0x16

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x17

    .line 30
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const/16 v0, 0x18

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    const/16 v0, 0x19

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v11, ""

    .line 35
    iput-object v11, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_0
    :goto_1
    iget-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 38
    iput-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 39
    :cond_1
    iget v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-eqz v0, :cond_2

    const/4 v11, -0x1

    if-ne v0, v11, :cond_3

    .line 40
    :cond_2
    iput v9, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 41
    :cond_3
    iget v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    if-eq v0, v10, :cond_4

    iget-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S()Ljava/util/List;

    move-result-object v0

    iget v9, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v9, :cond_5

    iget-object v9, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v9, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S()Ljava/util/List;

    move-result-object v0

    iget v9, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v9, :cond_6

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 45
    :cond_8
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v13, v4

    .line 47
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v2, :cond_9

    .line 49
    :try_start_8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 50
    monitor-exit p0

    return-object v3

    .line 51
    :cond_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_6
    move-object v3, v13

    .line 52
    :goto_7
    :try_start_a
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 53
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/util/Hashtable;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "filedownlog"

    const-string v14, "downpath"

    const-string v15, "savepath"

    const-string v16, "icon"

    const-string v17, "savename"

    const-string v18, "material_name"

    const-string v19, "material_id"

    const-string v20, "music_id"

    const-string v21, "material_type"

    const-string v22, "material_vercode"

    const-string v23, "material_price"

    const-string v24, "material_paper"

    const-string v25, "material_detail"

    const-string v26, "material_pub_time"

    const-string v27, "material_is_new"

    const-string v28, "material_pic"

    const-string v29, "material_sort"

    const-string v30, "filesize"

    const-string v31, "downlength"

    const-string v32, "downstate"

    const-string v33, "downstateheader"

    const-string v34, "is_first_url"

    const-string v35, "log_id"

    const-string v36, "material_giphy"

    const-string v37, "sound_id"

    const-string v38, "pip_time"

    .line 4
    filled-new-array/range {v14 .. v38}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    const-string v8, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x16

    .line 7
    :try_start_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 8
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v8, :cond_0

    const-string v8, ""

    .line 9
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 10
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const/4 v11, 0x1

    .line 12
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const/4 v12, 0x2

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    .line 14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    const/4 v10, 0x4

    .line 15
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    const/16 v10, 0x17

    .line 17
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    const/4 v10, 0x7

    .line 18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v10, 0x8

    .line 19
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const/16 v10, 0x9

    .line 20
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    iput-wide v14, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    const/16 v10, 0xa

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    const/16 v10, 0xb

    .line 22
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    const/16 v10, 0xc

    .line 23
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    const/16 v10, 0xd

    .line 24
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    const/16 v10, 0xe

    .line 25
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    const/16 v10, 0xf

    .line 26
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    const/16 v10, 0x10

    .line 27
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    const/16 v10, 0x11

    .line 28
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/16 v0, 0x13

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    const/16 v0, 0x14

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/16 v0, 0x15

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    const/16 v0, 0x18

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;

    .line 35
    :cond_1
    iput-object v8, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 36
    iget v0, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-eqz v0, :cond_2

    const/4 v10, -0x1

    if-ne v0, v10, :cond_3

    .line 37
    :cond_2
    iput v11, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 38
    :cond_3
    invoke-virtual {v2, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 40
    :cond_5
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v13, v4

    .line 42
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :try_start_8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v13, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 45
    monitor-exit p0

    return-object v3

    .line 46
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v3, v13

    .line 47
    :goto_4
    :try_start_a
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 48
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 8

    const-string v0, "material_id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    invoke-virtual {p0, v2, v5}, Lcom/xvideostudio/videoeditor/db/e;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "downpath"

    .line 6
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "savepath"

    .line 7
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "icon"

    .line 8
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "savename"

    .line 9
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_name"

    .line 10
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "material_type"

    .line 12
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "material_vercode"

    .line 13
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "material_price"

    .line 14
    iget-wide v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "material_paper"

    .line 15
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_tag"

    .line 16
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_detail"

    .line 17
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_pub_time"

    .line 18
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_is_new"

    .line 19
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "material_pic"

    .line 20
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "material_sort"

    .line 21
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "music_time_stamp"

    .line 22
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_list"

    .line 23
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemList:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "filesize"

    .line 24
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "downlength"

    .line 25
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "downstate"

    .line 26
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "downstateheader"

    .line 27
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "is_first_url"

    .line 28
    iget v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "log_id"

    .line 29
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 31
    iput-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :cond_1
    const-string v4, "material_giphy"

    .line 32
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_music"

    .line 33
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_music:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "is_pro"

    .line 34
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_pro:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "type_id"

    .line 35
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->type_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "edit_icon"

    .line 36
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sound_id"

    .line 37
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pip_time"

    .line 38
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recommand_icon_name"

    .line 39
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->recommand_icon_name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "font_id"

    .line 40
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_timestamp"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "filedownlog"

    .line 42
    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x11

    const-string v3, "VideoEditor"

    if-ne p1, v0, :cond_2

    .line 45
    :try_start_3
    sget-object p1, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "add_material_op_trans"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0, v4}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    .line 46
    sget-object p1, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "add_material_op_filter"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0, v4}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 49
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 50
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v2, :cond_5

    .line 53
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 56
    throw p1
.end method

.method public declared-synchronized y(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/db/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const-string v5, "update filedownlog set material_sort=? where material_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v2

    .line 12
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {p1, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    .line 16
    :goto_2
    monitor-exit p0

    return v0

    .line 17
    :cond_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_4

    .line 18
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0, v3, v2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 20
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/db/c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/db/c;-><init>(Lcom/xvideostudio/videoeditor/db/e;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
