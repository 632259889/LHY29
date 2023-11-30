.class public Lcom/hw/photomovie/model/SimplePhotoData;
.super Lcom/hw/photomovie/model/PhotoData;
.source "SimplePhotoData.java"


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hw/photomovie/model/PhotoData;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x4

    .line 2
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/hw/photomovie/model/SimplePhotoData;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hw/photomovie/model/SimplePhotoData;->h:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->g:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->i:I

    .line 6
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->j:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 7
    iget p3, p0, Lcom/hw/photomovie/model/SimplePhotoData;->i:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p1, p1, p2

    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->k:F

    return-void
.end method

.method static synthetic g(Lcom/hw/photomovie/model/SimplePhotoData;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/model/SimplePhotoData;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hw/photomovie/model/SimplePhotoData;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/model/SimplePhotoData;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hw/photomovie/model/SimplePhotoData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->l:I

    return p0
.end method

.method static synthetic j(Lcom/hw/photomovie/model/SimplePhotoData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->l:I

    return p1
.end method

.method static synthetic k(Lcom/hw/photomovie/model/SimplePhotoData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->m:I

    return p0
.end method

.method static synthetic l(Lcom/hw/photomovie/model/SimplePhotoData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->m:I

    return p1
.end method

.method static synthetic m(Lcom/hw/photomovie/model/SimplePhotoData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->n:F

    return p0
.end method

.method static synthetic n(Lcom/hw/photomovie/model/SimplePhotoData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->n:F

    return p1
.end method

.method static synthetic o(Lcom/hw/photomovie/model/SimplePhotoData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->k:F

    return p0
.end method

.method static synthetic p(Lcom/hw/photomovie/model/SimplePhotoData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->i:I

    return p0
.end method

.method static synthetic q(Lcom/hw/photomovie/model/SimplePhotoData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->j:I

    return p0
.end method

.method static synthetic r(Lcom/hw/photomovie/model/SimplePhotoData;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathByQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "drawable://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_1
    const-string v0, "file://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string v0, "http"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    :cond_3
    throw v0

    :catch_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    move-object p1, v0

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private t(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v2

    .line 4
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :catch_0
    :cond_3
    return-object p1
.end method


# virtual methods
.method public f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hw/photomovie/model/PhotoData;->d:I

    .line 2
    iget v0, p0, Lcom/hw/photomovie/model/PhotoData;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoData;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2, p0}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->c(Lcom/hw/photomovie/model/PhotoData;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/hw/photomovie/model/SimplePhotoData$1;

    invoke-direct {v0, p0, p2}, Lcom/hw/photomovie/model/SimplePhotoData$1;-><init>(Lcom/hw/photomovie/model/SimplePhotoData;Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2, p0}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->c(Lcom/hw/photomovie/model/PhotoData;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/hw/photomovie/model/SimplePhotoData$2;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/model/SimplePhotoData$2;-><init>(Lcom/hw/photomovie/model/SimplePhotoData;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
