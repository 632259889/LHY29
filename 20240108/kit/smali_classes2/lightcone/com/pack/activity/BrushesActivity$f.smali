.class Llightcone/com/pack/activity/BrushesActivity$f;
.super Ljava/lang/Object;
.source "BrushesActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BrushesActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BrushesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BrushesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushesView;->setEraserSizeProgress(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getEraserSize()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushesView;->setScaleProgress(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getScaleProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/BrushShowView;->setScaleProgress(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushesView;->setRadiusProgress(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getRadiusProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/BrushShowView;->setRadiusProgress(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushesView;->setOpacityProgress(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getOpacityProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/BrushShowView;->setOpacityProgress(I)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/BrushesView;->setDensityProgress(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getDensityProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/BrushShowView;->setDensityProgress(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f08042b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->e()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$f;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
