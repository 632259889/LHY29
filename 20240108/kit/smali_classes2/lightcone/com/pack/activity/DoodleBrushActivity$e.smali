.class Llightcone/com/pack/activity/DoodleBrushActivity$e;
.super Ljava/lang/Object;
.source "DoodleBrushActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleBrushActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleBrushActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/DoodleBrushView;->setScaleProgress(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushShowView;->setScaleProgress(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->getBrush()Llightcone/com/pack/bean/Brush;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleBrushView;->getPenColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/view/BrushShowView;->b(Llightcone/com/pack/bean/Brush;I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$e;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
