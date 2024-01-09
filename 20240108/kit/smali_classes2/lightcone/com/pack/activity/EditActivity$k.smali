.class Llightcone/com/pack/activity/EditActivity$k;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_5

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->b(Llightcone/com/pack/activity/EditActivity;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->m(Llightcone/com/pack/activity/EditActivity;)I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EditActivity;->adjustMenu:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 6
    :sswitch_0
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    goto/16 :goto_0

    .line 8
    :sswitch_2
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    goto/16 :goto_0

    .line 9
    :sswitch_3
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    goto/16 :goto_0

    .line 10
    :sswitch_4
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    goto/16 :goto_0

    .line 11
    :sswitch_5
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    goto/16 :goto_0

    .line 12
    :sswitch_6
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    goto/16 :goto_0

    .line 13
    :sswitch_7
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    goto/16 :goto_0

    .line 14
    :sswitch_8
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    goto :goto_0

    .line 15
    :sswitch_9
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    goto :goto_0

    .line 16
    :sswitch_a
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    goto :goto_0

    .line 17
    :sswitch_b
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    goto :goto_0

    .line 18
    :sswitch_c
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    goto :goto_0

    .line 19
    :sswitch_d
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    goto :goto_0

    .line 20
    :sswitch_e
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    goto :goto_0

    .line 21
    :sswitch_f
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    goto :goto_0

    .line 22
    :sswitch_10
    iget-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p3}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p3

    iput p3, p2, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    .line 23
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/EditActivity;->I(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/adjust/Adjust;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->m(Llightcone/com/pack/activity/EditActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p2}, Llightcone/com/pack/view/NumberSeekBar;->getRangeProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Llightcone/com/pack/activity/EditActivity;->x(Llightcone/com/pack/activity/EditActivity;F)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080054 -> :sswitch_10
        0x7f080082 -> :sswitch_f
        0x7f080099 -> :sswitch_e
        0x7f08017f -> :sswitch_d
        0x7f0801d8 -> :sswitch_c
        0x7f0801dc -> :sswitch_b
        0x7f080207 -> :sswitch_a
        0x7f080209 -> :sswitch_9
        0x7f080225 -> :sswitch_8
        0x7f080232 -> :sswitch_7
        0x7f0804f3 -> :sswitch_6
        0x7f080533 -> :sswitch_5
        0x7f080546 -> :sswitch_4
        0x7f080603 -> :sswitch_3
        0x7f08062c -> :sswitch_2
        0x7f0807a3 -> :sswitch_1
        0x7f0807b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->T(Llightcone/com/pack/activity/EditActivity;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->b(Llightcone/com/pack/activity/EditActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->m(Llightcone/com/pack/activity/EditActivity;)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {p1, v2}, Llightcone/com/pack/k/f/d0;->g(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    move-result-object p1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/interactive/InteractiveDialog;->t()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->p0(Llightcone/com/pack/activity/EditActivity;)[Llightcone/com/pack/k/f/g;

    move-result-object v0

    aput-object p1, v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/interactive/InteractiveDialog;->t()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->p0(Llightcone/com/pack/activity/EditActivity;)[Llightcone/com/pack/k/f/g;

    move-result-object v1

    aput-object p1, v1, v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->m(Llightcone/com/pack/activity/EditActivity;)I

    move-result p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$k;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->C(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    :cond_5
    :goto_0
    return-void
.end method
