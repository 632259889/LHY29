.class Lcom/video/editor/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/lottie/LottieTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/lottie/LottieTask;


# direct methods
.method constructor <init>(Lcom/video/editor/lottie/LottieTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-static {v0}, Lcom/video/editor/lottie/LottieTask;->a(Lcom/video/editor/lottie/LottieTask;)Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-static {v0}, Lcom/video/editor/lottie/LottieTask;->b(Lcom/video/editor/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-static {v0}, Lcom/video/editor/lottie/LottieTask;->a(Lcom/video/editor/lottie/LottieTask;)Lcom/video/editor/lottie/LottieResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/video/editor/lottie/LottieTask;->c(Lcom/video/editor/lottie/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/video/editor/lottie/LottieTask$1;->a:Lcom/video/editor/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieResult;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/video/editor/lottie/LottieTask;->d(Lcom/video/editor/lottie/LottieTask;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
