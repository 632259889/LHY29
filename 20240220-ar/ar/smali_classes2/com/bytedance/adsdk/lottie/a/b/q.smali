.class public Lcom/bytedance/adsdk/lottie/a/b/q;
.super Lcom/bytedance/adsdk/lottie/a/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/q;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/a/b/q;->b:F

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/q;->c:Lcom/bytedance/adsdk/lottie/g/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/q;->c:Lcom/bytedance/adsdk/lottie/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/b/q;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/q;->h()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/q;->h()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/q;->h()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
