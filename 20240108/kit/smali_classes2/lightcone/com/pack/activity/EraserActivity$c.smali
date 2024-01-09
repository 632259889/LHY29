.class Llightcone/com/pack/activity/EraserActivity$c;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    const v1, 0x7f0e0141

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->height:F

    mul-float p3, p3, p1

    iput p3, p2, Llightcone/com/pack/activity/EraserActivity;->T:F

    .line 6
    iget-object p1, p2, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget-object p3, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p2, p1, p3}, Llightcone/com/pack/activity/EraserActivity;->h(Llightcone/com/pack/activity/EraserActivity;FF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EraserActivity;->f(Llightcone/com/pack/activity/EraserActivity;Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$c;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
