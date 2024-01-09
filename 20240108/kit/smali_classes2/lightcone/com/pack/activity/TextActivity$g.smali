.class Llightcone/com/pack/activity/TextActivity$g;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p3, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->isSelected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p3, p1, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-virtual {p1, p3, p2}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    iget p2, p2, Llightcone/com/pack/activity/TextActivity;->M:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$g;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, v0, Llightcone/com/pack/activity/TextActivity;->M:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
