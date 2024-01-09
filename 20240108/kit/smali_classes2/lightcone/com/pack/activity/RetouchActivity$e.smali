.class Llightcone/com/pack/activity/RetouchActivity$e;
.super Ljava/lang/Object;
.source "RetouchActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/RetouchActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/RetouchActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/RetouchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RetouchActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v0, v0, Llightcone/com/pack/activity/RetouchActivity;->X:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget v1, v0, Llightcone/com/pack/l/c1;->j:I

    iput v1, v0, Llightcone/com/pack/l/c1;->g:I

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/RetouchActivity;->X:Z

    .line 6
    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->p:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/RetouchActivity;->j(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RetouchActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v0, v0, Llightcone/com/pack/activity/RetouchActivity;->Z:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget v1, v0, Llightcone/com/pack/l/c1;->k:I

    iput v1, v0, Llightcone/com/pack/l/c1;->i:I

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/RetouchActivity;->Z:Z

    .line 6
    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->u:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v1, v0, Llightcone/com/pack/activity/RetouchActivity;->R:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/t50;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/t50;-><init>(Llightcone/com/pack/activity/RetouchActivity$e;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/s50;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/s50;-><init>(Llightcone/com/pack/activity/RetouchActivity$e;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/RetouchActivity;->h(Llightcone/com/pack/activity/RetouchActivity;F)V

    return-void
.end method

.method public d(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$e;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/RetouchActivity;->i(Llightcone/com/pack/activity/RetouchActivity;FF)I

    move-result p1

    return p1
.end method

.method public e(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/RetouchActivity$e;->f()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/RetouchActivity$e;->h()V

    return-void
.end method
