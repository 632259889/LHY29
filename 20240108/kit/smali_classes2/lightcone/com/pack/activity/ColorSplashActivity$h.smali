.class Llightcone/com/pack/activity/ColorSplashActivity$h;
.super Ljava/lang/Object;
.source "ColorSplashActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ColorSplashActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->o(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/k/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/ColorSplashActivity;->r(Llightcone/com/pack/activity/ColorSplashActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity$h;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    const p3, 0x3e99999a    # 0.3f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p1, p3, v0}, Llightcone/com/pack/activity/ColorSplashActivity;->l(Llightcone/com/pack/activity/ColorSplashActivity;FFF)F

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/j3;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/j3;-><init>(Llightcone/com/pack/activity/ColorSplashActivity$h;F)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$h;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
