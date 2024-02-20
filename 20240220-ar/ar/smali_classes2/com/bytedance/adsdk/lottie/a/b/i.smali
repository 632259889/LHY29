.class public Lcom/bytedance/adsdk/lottie/a/b/i;
.super Lcom/bytedance/adsdk/lottie/g/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/g/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/graphics/Path;

.field private final k:Lcom/bytedance/adsdk/lottie/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/g/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/f;",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v2, p2, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/g/a;->c:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Lcom/bytedance/adsdk/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/bytedance/adsdk/lottie/g/a;->e:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    iget-object v8, p2, Lcom/bytedance/adsdk/lottie/g/a;->g:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/lottie/g/a;-><init>(Lcom/bytedance/adsdk/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->k:Lcom/bytedance/adsdk/lottie/g/a;

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/i;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->k:Lcom/bytedance/adsdk/lottie/g/a;

    iget-object v2, v2, Lcom/bytedance/adsdk/lottie/g/a;->h:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->k:Lcom/bytedance/adsdk/lottie/g/a;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/g/a;->i:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/f/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->j:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method b()Landroid/graphics/Path;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/i;->j:Landroid/graphics/Path;

    return-object v0
.end method
