.class Llightcone/com/pack/activity/RetouchActivity$i;
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
    iput-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/RetouchActivity;->V:Llightcone/com/pack/o/d0$a;

    iget v0, p3, Llightcone/com/pack/o/d0$a;->height:F

    mul-float p1, p1, v0

    iput p1, p2, Llightcone/com/pack/activity/RetouchActivity;->h0:F

    .line 2
    iget p1, p3, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    div-float/2addr v0, p3

    invoke-static {p2, p1, v0}, Llightcone/com/pack/activity/RetouchActivity;->n(Llightcone/com/pack/activity/RetouchActivity;FF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

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

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/RetouchActivity$i;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/RetouchActivity;->l(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/RetouchActivity;->n(Llightcone/com/pack/activity/RetouchActivity;FF)V

    :cond_0
    return-void
.end method
