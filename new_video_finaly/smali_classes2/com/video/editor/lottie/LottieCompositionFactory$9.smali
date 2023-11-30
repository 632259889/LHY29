.class Lcom/video/editor/lottie/LottieCompositionFactory$9;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/video/editor/lottie/LottieListener;


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
        "Lcom/video/editor/lottie/LottieListener<",
        "Lcom/video/editor/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/video/editor/lottie/LottieCompositionFactory$9;->b(Lcom/video/editor/lottie/LottieComposition;)V

    return-void
.end method

.method public b(Lcom/video/editor/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieCompositionFactory$9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/video/editor/lottie/model/LottieCompositionCache;->b()Lcom/video/editor/lottie/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/lottie/LottieCompositionFactory$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/video/editor/lottie/model/LottieCompositionCache;->c(Ljava/lang/String;Lcom/video/editor/lottie/LottieComposition;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/video/editor/lottie/LottieCompositionFactory;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/lottie/LottieCompositionFactory$9;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
