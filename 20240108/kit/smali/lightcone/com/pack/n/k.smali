.class public Llightcone/com/pack/n/k;
.super Ljava/lang/Object;
.source "DataManager.java"


# static fields
.field private static a:Llightcone/com/pack/n/k;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/n/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/FileItem;

    .line 3
    invoke-virtual {v2}, Llightcone/com/pack/bean/FileItem;->getParentPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Llightcone/com/pack/bean/FileItem;->getParentPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Llightcone/com/pack/bean/FileKind;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v2, v4}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "DCIM/Camera"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Llightcone/com/pack/n/k;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/n/k;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/n/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    .line 13
    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/FileItem;

    .line 15
    invoke-virtual {v3}, Llightcone/com/pack/bean/FileItem;->getDateModified()J

    move-result-wide v4

    iget-wide v6, v1, Llightcone/com/pack/bean/FileKind;->dateModified:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 16
    invoke-virtual {v3}, Llightcone/com/pack/bean/FileItem;->getDateModified()J

    move-result-wide v3

    iput-wide v3, v1, Llightcone/com/pack/bean/FileKind;->dateModified:J

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static n()Llightcone/com/pack/n/k;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/k;->a:Llightcone/com/pack/n/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/n/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/n/k;->a:Llightcone/com/pack/n/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/n/k;

    invoke-direct {v1}, Llightcone/com/pack/n/k;-><init>()V

    sput-object v1, Llightcone/com/pack/n/k;->a:Llightcone/com/pack/n/k;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/n/k;->a:Llightcone/com/pack/n/k;

    return-object v0
.end method

.method private o()Z
    .locals 16

    const-string v1, "date_modified"

    const-string v2, "date_added"

    const-string v3, "_display_name"

    const-string v4, "_data"

    const-string v5, "getPhotos: "

    const-string v6, "DataManager"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v0, "_size"

    .line 2
    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "date_added desc"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "Can\'t query MediaStore."

    .line 4
    invoke-static {v0, v8}, Llightcone/com/pack/o/m0;->j(Ljava/lang/CharSequence;I)V

    return v7

    .line 5
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v14, 0x0

    .line 11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 12
    :try_start_2
    invoke-static {v6, v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_1
    new-instance v0, Llightcone/com/pack/bean/FileItem;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    sget-object v10, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    invoke-virtual {v0, v10}, Llightcone/com/pack/bean/FileItem;->setType(Llightcone/com/pack/p/a;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v10, p0

    .line 15
    :try_start_3
    iget-object v11, v10, Llightcone/com/pack/n/k;->e:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    .line 16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v8

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    .line 17
    :goto_2
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Llightcone/com/pack/o/m0;->j(Ljava/lang/CharSequence;I)V

    return v7

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    .line 19
    :goto_3
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No permission to read and write file! If the app does not work properly, please tap the \"Settings\" into Management to enable the access for normal use."

    .line 20
    invoke-static {v0, v8}, Llightcone/com/pack/o/m0;->j(Ljava/lang/CharSequence;I)V

    return v7
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Project;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    iget-wide v2, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->saveProjectInfo()V

    return-void
.end method

.method public c(II)Llightcone/com/pack/bean/Project;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Project;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/bean/Project;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/n/k;->a(Llightcone/com/pack/bean/Project;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/n/k;->e(Ljava/lang/String;Ljava/lang/Class;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Llightcone/com/pack/bean/Project;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)",
            "Llightcone/com/pack/bean/Project;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llightcone/com/pack/n/k;->f(Ljava/lang/String;Ljava/lang/Class;Z)Llightcone/com/pack/bean/Project;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Z)Llightcone/com/pack/bean/Project;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;Z)",
            "Llightcone/com/pack/bean/Project;"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Project;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/bean/Project;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/n/k;->a(Llightcone/com/pack/bean/Project;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Llightcone/com/pack/bean/Project;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-virtual {p0, p1, v0, p2}, Llightcone/com/pack/n/k;->f(Ljava/lang/String;Ljava/lang/Class;Z)Llightcone/com/pack/bean/Project;

    move-result-object p1

    return-object p1
.end method

.method public h(Llightcone/com/pack/bean/template/TemplateProject;)Llightcone/com/pack/bean/Project;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Project;

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llightcone/com/pack/bean/Project;-><init>(Llightcone/com/pack/bean/template/Template;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/n/k;->a(Llightcone/com/pack/bean/Project;)V

    return-object v0
.end method

.method public i(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/bean/Project;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Project;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getFileTemplateDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llightcone/com/pack/bean/Project;-><init>(Llightcone/com/pack/bean/template/Template;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/n/k;->a(Llightcone/com/pack/bean/Project;)V

    return-object v0
.end method

.method public j(Llightcone/com/pack/bean/Project;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/n/k;->r()V

    return-void
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/n/k;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/n/k;->f:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/n/k;->o()Z

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/n/k;->b()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/n/k;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(J)Llightcone/com/pack/bean/Project;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Project;

    .line 2
    iget-wide v2, v1, Llightcone/com/pack/bean/Project;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v2, "config/projects.json"

    invoke-virtual {v1, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Llightcone/com/pack/n/k$b;

    invoke-direct {v2, p0}, Llightcone/com/pack/n/k$b;-><init>(Llightcone/com/pack/n/k;)V

    invoke-static {v1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v6

    invoke-virtual {v6}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "project"

    invoke-static {v1, v3, v2}, Lcom/lightcone/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/n/k;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    :try_start_1
    invoke-static {v1, v2}, Llightcone/com/pack/bean/Project;->getInfoPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-class v2, Llightcone/com/pack/bean/Project;

    invoke-static {v1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Project;

    .line 15
    iget-object v2, p0, Llightcone/com/pack/n/k;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/n/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public p(J)Llightcone/com/pack/bean/Project;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Project;

    if-eqz v3, :cond_0

    .line 4
    iget-wide v4, v3, Llightcone/com/pack/bean/Project;->id:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/n/k;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "projectIds.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Llightcone/com/pack/n/k$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/k$a;-><init>(Llightcone/com/pack/n/k;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/n/k;->c:Ljava/util/List;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Llightcone/com/pack/bean/Project;->getInfoPath(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    const-class v3, Llightcone/com/pack/bean/Project;

    invoke-static {v2, v3}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Project;

    .line 14
    iget-object v3, p0, Llightcone/com/pack/n/k;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 15
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/n/k;->c:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "projectIds.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
