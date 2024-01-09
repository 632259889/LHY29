.class Llightcone/com/pack/activity/DoodleBrushActivity$d;
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
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$d;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$d;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/DoodleBrushView;->setEraserSizeProgress(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$d;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->getEraserSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$d;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$d;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
