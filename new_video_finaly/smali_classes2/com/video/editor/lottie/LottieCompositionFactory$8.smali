.class Lcom/video/editor/lottie/LottieCompositionFactory$8;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/lottie/LottieCompositionFactory;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/video/editor/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/video/editor/lottie/LottieResult<",
        "Lcom/video/editor/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/lottie/LottieComposition;


# direct methods
.method constructor <init>(Lcom/video/editor/lottie/LottieComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$8;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/LottieResult<",
            "Lcom/video/editor/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const-string v0, "Gabe"

    const-string v1, "call\treturning from cache"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/video/editor/lottie/LottieResult;

    iget-object v1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$8;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-direct {v0, v1}, Lcom/video/editor/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieCompositionFactory$8;->a()Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
