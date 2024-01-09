.class Llightcone/com/pack/activity/TextActivity$i;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->L(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/CircleColorView$a;

.field final synthetic b:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;Llightcone/com/pack/view/CircleColorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/TextActivity$i;->a:Llightcone/com/pack/view/CircleColorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1, v1, v1}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/view/CircleColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {v0, v1}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$i;->a:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v1, v0, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget v2, v2, Llightcone/com/pack/activity/TextActivity;->o:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput p1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 11
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k0;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$i;->b:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method
