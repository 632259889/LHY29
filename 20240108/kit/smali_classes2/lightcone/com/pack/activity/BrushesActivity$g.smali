.class Llightcone/com/pack/activity/BrushesActivity$g;
.super Ljava/lang/Object;
.source "BrushesActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BrushesActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/BrushesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BrushesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$g;->n:Llightcone/com/pack/activity/BrushesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$g;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getScaleProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$g;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getRadiusProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$g;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getOpacityProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$g;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1}, Llightcone/com/pack/view/BrushesView;->getDensityProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08042b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
