.class Lcom/video/editor/lottie/network/NetworkFetcher$1;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/lottie/network/NetworkFetcher;->a()Lcom/video/editor/lottie/LottieTask;
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
.field final synthetic a:Lcom/video/editor/lottie/network/NetworkFetcher;


# direct methods
.method constructor <init>(Lcom/video/editor/lottie/network/NetworkFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/network/NetworkFetcher$1;->a:Lcom/video/editor/lottie/network/NetworkFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/LottieResult<",
            "Lcom/video/editor/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/network/NetworkFetcher$1;->a:Lcom/video/editor/lottie/network/NetworkFetcher;

    invoke-virtual {v0}, Lcom/video/editor/lottie/network/NetworkFetcher;->f()Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/video/editor/lottie/network/NetworkFetcher$1;->a()Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
