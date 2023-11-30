.class Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$ImageLoaderImpl;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageLoaderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$ImageLoaderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-interface {p5, p1, p2}, Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V
    .locals 1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/common/BitmapLoader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "assets://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/common/BitmapLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
