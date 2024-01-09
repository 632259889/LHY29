.class Llightcone/com/pack/activity/TextActivity$o;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->s()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$o;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$o;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$o;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$o;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
