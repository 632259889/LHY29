.class Llightcone/com/pack/activity/DoodleActivity$d;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->getMode()Llightcone/com/pack/view/DoodleView2$d;

    move-result-object p1

    sget-object p3, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/DoodleView2;->setPenSizeProgress(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->getPenSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/DoodleView2;->setEraserSizeProgress(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->getEraserSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$d;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
