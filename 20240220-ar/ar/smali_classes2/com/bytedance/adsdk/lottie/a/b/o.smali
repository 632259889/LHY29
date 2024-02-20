.class public Lcom/bytedance/adsdk/lottie/a/b/o;
.super Lcom/bytedance/adsdk/lottie/a/b/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/a/b/g<",
        "Lcom/bytedance/adsdk/lottie/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Lcom/bytedance/adsdk/lottie/c/b;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/b/o;->b(Lcom/bytedance/adsdk/lottie/g/a;F)Lcom/bytedance/adsdk/lottie/c/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/bytedance/adsdk/lottie/g/a;F)Lcom/bytedance/adsdk/lottie/c/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Lcom/bytedance/adsdk/lottie/c/b;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/c/b;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/o;->c:Lcom/bytedance/adsdk/lottie/g/c;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/o;->c:Lcom/bytedance/adsdk/lottie/g/c;

    iget v2, p1, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/g/a;->g:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/g/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v3, v0

    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b;

    move-object v5, p1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/o;->e()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/o;->h()F

    move-result v8

    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b;

    return-object p1

    .line 21
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/b;

    return-object p1
.end method
