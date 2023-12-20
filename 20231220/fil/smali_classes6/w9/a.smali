.class public Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lw9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw9/a;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lw9/b;

    invoke-direct {v0, p1}, Lw9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw9/a;->b:Lw9/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v2}, Lw9/b;->g()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    .line 2
    iget-object v2, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v2, p1}, Lw9/b;->j(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v2, Lcom/xvideostudio/videoeditor/db/k;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v2, v3, v0, v4}, Lcom/xvideostudio/videoeditor/db/k;->H(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    iget-object v0, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v0, p1}, Lw9/b;->j(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v0, p1}, Lw9/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v1, p1}, Lw9/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw9/a;->b:Lw9/b;

    iget p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw9/b;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v0}, Lw9/b;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v0, p1}, Lw9/b;->e(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v0, p1, p2}, Lw9/b;->h(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v1, p1}, Lw9/b;->k(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public i(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw9/a;->b:Lw9/b;

    invoke-virtual {v1, p1}, Lw9/b;->k(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
