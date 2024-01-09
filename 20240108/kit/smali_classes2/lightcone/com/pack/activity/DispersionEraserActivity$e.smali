.class Llightcone/com/pack/activity/DispersionEraserActivity$e;
.super Ljava/lang/Object;
.source "DispersionEraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionEraserActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

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
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/DispersionEraserActivity;->G:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->height:F

    mul-float p3, p3, p1

    iput p3, p2, Llightcone/com/pack/activity/DispersionEraserActivity;->Q:F

    .line 2
    iget-object p1, p2, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr p3, v1

    invoke-static {p2, p1, p3}, Llightcone/com/pack/activity/DispersionEraserActivity;->f(Llightcone/com/pack/activity/DispersionEraserActivity;FF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$e;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
