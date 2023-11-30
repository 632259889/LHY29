.class public Lcom/hw/photomovie/util/stackblur/StackBlurManager;
.super Ljava/lang/Object;
.source "StackBlurManager.java"


# static fields
.field static final d:I

.field static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/hw/photomovie/util/stackblur/BlurProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->d:I

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iput-object p1, p0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->a:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess;

    invoke-direct {p1}, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->c:Lcom/hw/photomovie/util/stackblur/BlurProcess;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->c:Lcom/hw/photomovie/util/stackblur/BlurProcess;

    iget-object v1, p0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->a:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/hw/photomovie/util/stackblur/BlurProcess;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method
