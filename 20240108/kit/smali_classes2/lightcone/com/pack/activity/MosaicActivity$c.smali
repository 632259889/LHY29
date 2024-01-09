.class Llightcone/com/pack/activity/MosaicActivity$c;
.super Ljava/lang/Object;
.source "MosaicActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MosaicActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/MosaicActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1}, Llightcone/com/pack/view/MosaicView;->getMode()Llightcone/com/pack/view/MosaicView$d;

    move-result-object p1

    sget-object p3, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/MosaicView;->setPenSizeProgress(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1}, Llightcone/com/pack/view/MosaicView;->getPenSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/MosaicView;->setEraserSizeProgress(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1}, Llightcone/com/pack/view/MosaicView;->getEraserSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$c;->a:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
