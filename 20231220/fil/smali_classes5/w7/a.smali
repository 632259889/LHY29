.class public Lw7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Bitmap$CompressFormat;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yalantis/ucrop/model/b;

.field private final o:Lv7/a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Lcom/yalantis/ucrop/model/a;Lv7/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/model/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lv7/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/c;->a()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->d:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/c;->c()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->e:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/c;->d()F

    move-result p1

    iput p1, p0, Lw7/a;->f:F

    .line 7
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/c;->b()F

    move-result p1

    iput p1, p0, Lw7/a;->g:F

    .line 8
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->f()I

    move-result p1

    iput p1, p0, Lw7/a;->h:I

    .line 9
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->g()I

    move-result p1

    iput p1, p0, Lw7/a;->i:I

    .line 10
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->b()I

    move-result p1

    iput p1, p0, Lw7/a;->k:I

    .line 12
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->c()Lcom/yalantis/ucrop/model/b;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->n:Lcom/yalantis/ucrop/model/b;

    .line 15
    iput-object p5, p0, Lw7/a;->o:Lv7/a;

    return-void
.end method

.method private a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw7/a;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lw7/a;->i:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lw7/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lw7/a;->f:F

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Lw7/a;->h:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_0

    iget v4, p0, Lw7/a;->i:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    :cond_0
    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 5
    iget v0, p0, Lw7/a;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_1
    iput-object v2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    .line 14
    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v2, v0

    iput v2, p0, Lw7/a;->f:F

    .line 15
    :cond_2
    iget v0, p0, Lw7/a;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v0, p0, Lw7/a;->g:F

    iget-object v2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_3
    iput-object v0, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    .line 22
    :cond_4
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lw7/a;->r:I

    .line 23
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lw7/a;->s:I

    .line 24
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lw7/a;->p:I

    .line 25
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lw7/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lw7/a;->q:I

    .line 26
    iget v2, p0, Lw7/a;->p:I

    invoke-direct {p0, v2, v0}, Lw7/a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    :try_start_0
    new-instance v0, Lcom/xvideostudio/scopestorage/b;

    iget-object v1, p0, Lw7/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xvideostudio/scopestorage/b;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lw7/a;->r:I

    iget v3, p0, Lw7/a;->s:I

    iget v4, p0, Lw7/a;->p:I

    iget v5, p0, Lw7/a;->q:I

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lw7/a;->b(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Lw7/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget v1, p0, Lw7/a;->p:I

    iget v2, p0, Lw7/a;->q:I

    iget-object v3, p0, Lw7/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/f;->b(Lcom/xvideostudio/scopestorage/b;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_6
    iget-object v0, p0, Lw7/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lw7/a;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;)Z

    return v1
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lw7/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/scopestorage/j;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lw7/a;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lw7/a;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 5
    iget-object v0, p0, Lw7/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lw7/a;->k:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/yalantis/ucrop/util/a;->c(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1}, Lcom/yalantis/ucrop/util/a;->c(Ljava/io/Closeable;)V

    .line 9
    throw p1
.end method

.method private c(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2
    iget v0, p0, Lw7/a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lw7/a;->i:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lw7/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lw7/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lw7/a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw7/a;->o:Lv7/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv7/a;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw7/a;->o:Lv7/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is recycled"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv7/a;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lw7/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lw7/a;->o:Lv7/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "CurrentImageRect is empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv7/a;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lw7/a;->a()Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw7/a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lw7/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    iget-object v2, p0, Lw7/a;->o:Lv7/a;

    iget v4, p0, Lw7/a;->r:I

    iget v5, p0, Lw7/a;->s:I

    iget v6, p0, Lw7/a;->p:I

    iget v7, p0, Lw7/a;->q:I

    invoke-interface/range {v2 .. v7}, Lv7/a;->b(Landroid/net/Uri;IIII)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lw7/a;->o:Lv7/a;

    invoke-interface {v1, v0}, Lv7/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
