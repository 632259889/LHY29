.class public Lx90;
.super Lcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx00;Lcy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00;",
            "Lcy<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcy;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcy;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcy;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcy;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lcy;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lcy;->g:F

    iget-object v9, p2, Lcy;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcy;-><init>(Lx00;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lx90;->r:Lcy;

    .line 3
    invoke-virtual {p0}, Lx90;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcy;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lx90;->r:Lcy;

    iget-object v3, v0, Lcy;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lcy;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lpt0;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lx90;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lx90;->q:Landroid/graphics/Path;

    return-object v0
.end method
