.class Lcom/video/editor/lottie/LottieCompositionFactory$6;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/lottie/LottieCompositionFactory;->h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/video/editor/lottie/LottieTask;
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
.field final synthetic a:Landroid/util/JsonReader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$6;->a:Landroid/util/JsonReader;

    iput-object p2, p0, Lcom/video/editor/lottie/LottieCompositionFactory$6;->b:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieCompositionFactory$6;->a:Landroid/util/JsonReader;

    iget-object v1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/video/editor/lottie/LottieCompositionFactory;->i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/video/editor/lottie/LottieResult;

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
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieCompositionFactory$6;->a()Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
