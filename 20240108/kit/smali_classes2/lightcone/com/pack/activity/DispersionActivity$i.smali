.class Llightcone/com/pack/activity/DispersionActivity$i;
.super Ljava/lang/Object;
.source "DispersionActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventDispersionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->f(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/l/q0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->n(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/q0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Llightcone/com/pack/activity/DispersionActivity;->o(Llightcone/com/pack/activity/DispersionActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->g(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v5, v5, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float v2, v2, v3

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DispersionActivity;->m(Llightcone/com/pack/activity/DispersionActivity;Landroid/graphics/PointF;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$i;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->g(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
