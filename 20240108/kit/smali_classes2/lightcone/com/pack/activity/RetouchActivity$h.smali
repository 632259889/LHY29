.class Llightcone/com/pack/activity/RetouchActivity$h;
.super Ljava/lang/Object;
.source "RetouchActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->p:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method

.method private synthetic c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->u:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$h;->a(F)V

    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$h;->c(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    add-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/RetouchActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleGradientColorView;->setRadius(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget v0, p3, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p3, p3, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p3, v1

    invoke-static {p2, v0, p3}, Llightcone/com/pack/activity/RetouchActivity;->n(Llightcone/com/pack/activity/RetouchActivity;FF)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p3, p3, p1

    iget-object p1, p2, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/b60;

    invoke-direct {p2, p0, p3}, Llightcone/com/pack/activity/b60;-><init>(Llightcone/com/pack/activity/RetouchActivity$h;F)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/c60;

    invoke-direct {p2, p0, p3}, Llightcone/com/pack/activity/c60;-><init>(Llightcone/com/pack/activity/RetouchActivity$h;F)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string p1, "RetouchActivity"

    const-string v0, "onStartTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v0, v2

    invoke-static {p1, v1, v0}, Llightcone/com/pack/activity/RetouchActivity;->n(Llightcone/com/pack/activity/RetouchActivity;FF)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string p1, "RetouchActivity"

    const-string v0, "onStopTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/RetouchActivity$h;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/RetouchActivity;->n(Llightcone/com/pack/activity/RetouchActivity;FF)V

    :cond_0
    return-void
.end method
