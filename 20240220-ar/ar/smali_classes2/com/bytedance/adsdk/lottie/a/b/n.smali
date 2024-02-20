.class public Lcom/bytedance/adsdk/lottie/a/b/n;
.super Lcom/bytedance/adsdk/lottie/a/b/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/a/b/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/bytedance/adsdk/lottie/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/bytedance/adsdk/lottie/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/a/b/a;Lcom/bytedance/adsdk/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->f:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->i:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/n;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/a/b/n;->a(F)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/b/n;->b(Lcom/bytedance/adsdk/lottie/g/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->i:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(F)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->i:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/a/b/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/bytedance/adsdk/lottie/g/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->d:Lcom/bytedance/adsdk/lottie/g/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/a/b/a;->c()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->e()F

    move-result v9

    .line 74
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/g/a;->g:Ljava/lang/Float;

    .line 75
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->d:Lcom/bytedance/adsdk/lottie/g/c;

    iget v3, p1, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    if-nez v1, :cond_0

    iget v1, p1, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    move v4, v1

    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    iget-object v6, p1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->e:Lcom/bytedance/adsdk/lottie/g/c;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->i:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->c()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->i:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->e()F

    move-result v9

    .line 84
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/g/a;->g:Ljava/lang/Float;

    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->e:Lcom/bytedance/adsdk/lottie/g/c;

    iget v3, v1, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    if-nez v0, :cond_2

    iget v0, v1, Lcom/bytedance/adsdk/lottie/g/a;->f:F

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v4, v0

    iget-object v5, v1, Lcom/bytedance/adsdk/lottie/g/a;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/bytedance/adsdk/lottie/g/a;->b:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v0, :cond_5

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/n;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/n;->i()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/a/b/n;->b(Lcom/bytedance/adsdk/lottie/g/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
