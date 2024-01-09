.class Llightcone/com/pack/activity/ColorSplashActivity$g;
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
    iput-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/ColorSplashActivity;->j(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p3

    iget p3, p3, Llightcone/com/pack/o/d0$a;->height:F

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Llightcone/com/pack/activity/ColorSplashActivity;->k(Llightcone/com/pack/activity/ColorSplashActivity;F)F

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr p3, v1

    invoke-static {p1, p2, p3}, Llightcone/com/pack/activity/ColorSplashActivity;->g(Llightcone/com/pack/activity/ColorSplashActivity;FF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const-string p1, "\u6a61\u76ae\u64e6"

    const-string v0, "\u504f\u79fb"

    const-string v1, "\u70b9\u51fb"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$g;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
