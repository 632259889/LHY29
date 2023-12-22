.class Lp6/b$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/b;->g(Ln6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ln6/t;

.field final synthetic j:Lp6/b;


# direct methods
.method constructor <init>(Lp6/b;Ln6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b$a;->j:Lp6/b;

    iput-object p2, p0, Lp6/b$a;->i:Ln6/t;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6/b$a;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp6/b$a;->p(Ljava/util/List;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v1}, Lp6/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lp6/a;->d:Landroid/net/Uri;

    sget-object v4, Lp6/a;->e:[Ljava/lang/String;

    iget-object v1, p0, Lp6/b$a;->j:Lp6/b;

    .line 3
    invoke-virtual {v1}, Lp6/b;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->m()[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->r()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    :try_start_0
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    :cond_0
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lp6/b;->s(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v6, v7, v8, v9, v0}, Lp6/b;->j(Lp6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(J)V

    .line 14
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(I)V

    .line 16
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(J)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(I)V

    .line 20
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    .line 22
    invoke-virtual {v4}, Lp6/a;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v6}, Lp6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v4, v6}, Lp6/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v6

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(I)V

    .line 25
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 27
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v4

    const/16 v6, 0x3c

    if-le v6, v4, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 29
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lw6/o;->f(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v3}, Lw6/o;->f(Ljava/util/List;)V

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 32
    invoke-static {v0}, Lw6/o;->e(Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lp6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lp6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->b()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 38
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lp6/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lp6/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    goto :goto_2

    .line 39
    :cond_5
    iget-object v4, p0, Lp6/b$a;->j:Lp6/b;

    invoke-virtual {v4}, Lp6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    .line 40
    :goto_3
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(J)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_6
    throw v0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Lp6/b$a;->i:Ln6/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ln6/t;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
