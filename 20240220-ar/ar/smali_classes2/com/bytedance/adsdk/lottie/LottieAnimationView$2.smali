.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/j<",
        "Lcom/bytedance/adsdk/lottie/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/f;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/adsdk/lottie/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/bytedance/adsdk/lottie/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->a(Lcom/bytedance/adsdk/lottie/f;)V

    return-void
.end method
