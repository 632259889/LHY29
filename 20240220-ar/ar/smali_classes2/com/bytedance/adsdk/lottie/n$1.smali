.class Lcom/bytedance/adsdk/lottie/n$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/n;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/n;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/n$1;->a:Lcom/bytedance/adsdk/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n$1;->a:Lcom/bytedance/adsdk/lottie/n;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/n;->a(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/n$1;->a:Lcom/bytedance/adsdk/lottie/n;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/n;->a(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/n$1;->a:Lcom/bytedance/adsdk/lottie/n;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/n;->a(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
