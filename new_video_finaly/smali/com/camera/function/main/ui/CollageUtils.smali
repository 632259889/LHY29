.class public Lcom/camera/function/main/ui/CollageUtils;
.super Ljava/lang/Object;
.source "CollageUtils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private f:Lcom/camera/function/main/ui/module/CollageIndicatorView;

.field private volatile g:I

.field private final h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/module/CollageIndicatorView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    .line 4
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->g:I

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->h:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 10
    iput-object p2, p0, Lcom/camera/function/main/ui/CollageUtils;->f:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/CollageUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/module/CollageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageUtils;->f:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/CollageUtils;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CollageUtils;->i:Ljava/util/TimerTask;

    return-object p0
.end method

.method private g(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v5

    .line 9
    invoke-virtual {v0, p1, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method private h(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    div-int/lit8 v5, v2, 0x3

    sub-int/2addr v1, v5

    const/4 v6, 0x2

    div-int/2addr v1, v6

    invoke-static {v4, v1, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v4, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v5

    .line 10
    invoke-virtual {v0, v7, v5, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v2, v2, 0x2

    .line 11
    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method private i(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v5

    .line 9
    invoke-virtual {v0, p1, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method private j(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sub-int/2addr v2, v1

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {v4, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x3

    .line 7
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0, v4, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v0, v5, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method private k(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    div-int/lit8 v5, v1, 0x3

    sub-int/2addr v2, v5

    const/4 v6, 0x2

    div-int/2addr v2, v6

    invoke-static {v4, v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v4, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v5

    .line 10
    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v1, 0x2

    .line 11
    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, p1, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method private l(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    const/4 v6, 0x2

    div-int/2addr v3, v6

    invoke-static {v5, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x1

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x3

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x4

    .line 8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v10, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x5

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x6

    .line 10
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v12, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x7

    .line 11
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v14, 0x8

    .line 12
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v1, v5, v14, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v15, v2

    .line 16
    invoke-virtual {v1, v7, v15, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v8, v2, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v1, v9, v14, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v1, v10, v15, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v1, v11, v2, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v1, v12, v14, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v1, v13, v15, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->i:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->i:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->g:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->e()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CollageUtils;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->f()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->f:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    iget v1, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/CollageIndicatorView;->setCollageFlag(I)V

    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    if-eq v0, p1, :cond_6

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->f()V

    .line 4
    iget v0, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iput v2, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iput v2, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 7
    iput v1, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 8
    iput v2, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 9
    iput v2, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->f:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/module/CollageIndicatorView;->setCollageFlag(I)V

    :cond_6
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/ui/CollageUtils;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v0, Lcom/camera/function/main/ui/CollageUtils$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CollageUtils$1;-><init>(Lcom/camera/function/main/ui/CollageUtils;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v0, Lcom/camera/function/main/ui/CollageUtils$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CollageUtils$2;-><init>(Lcom/camera/function/main/ui/CollageUtils;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iget v0, p0, Lcom/camera/function/main/ui/CollageUtils;->b:I

    if-ne v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->g(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->i(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->j(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->h(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->k(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CollageUtils;->l(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CollageUtils;->f()V

    if-eqz v3, :cond_b

    .line 16
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_8

    .line 17
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_2
    new-instance p1, Lcom/camera/function/main/ui/CollageUtils$3;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/CollageUtils$3;-><init>(Lcom/camera/function/main/ui/CollageUtils;)V

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;

    invoke-virtual {p1, v1}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 23
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-boolean v2, p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->s0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/ui/CollageUtils;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_9

    .line 31
    :try_start_1
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->e:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v2, p0, Lcom/camera/function/main/ui/CollageUtils;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CollageUtils;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_a
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CollageUtils;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :catch_0
    :cond_b
    :goto_3
    return-void
.end method

.method public q(J)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/CollageUtils;->g:I

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils;->h:Ljava/util/Timer;

    new-instance v2, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    invoke-direct {v2, p0, p1, p2}, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;-><init>(Lcom/camera/function/main/ui/CollageUtils;J)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CollageUtils;->i:Ljava/util/TimerTask;

    move-wide v3, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
