.class public Lcom/bytedance/adsdk/lottie/a/b/e;
.super Lcom/bytedance/adsdk/lottie/a/b/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/a/b/g<",
        "Lcom/bytedance/adsdk/lottie/c/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/c/b/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Lcom/bytedance/adsdk/lottie/c/b/d;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/a/b/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/a;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/b/d;->c()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/c/b/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/c/b/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/e;->d:Lcom/bytedance/adsdk/lottie/c/b/d;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/b/e;->b(Lcom/bytedance/adsdk/lottie/g/a;F)Lcom/bytedance/adsdk/lottie/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/bytedance/adsdk/lottie/g/a;F)Lcom/bytedance/adsdk/lottie/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Lcom/bytedance/adsdk/lottie/c/b/d;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/c/b/d;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/e;->d:Lcom/bytedance/adsdk/lottie/c/b/d;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/c/b/d;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/c/b/d;->a(Lcom/bytedance/adsdk/lottie/c/b/d;Lcom/bytedance/adsdk/lottie/c/b/d;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/e;->d:Lcom/bytedance/adsdk/lottie/c/b/d;

    return-object p1
.end method
