.class Llightcone/com/pack/activity/TextActivity$f;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CircleColorView$a;


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
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/CircleColorView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 4
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 9
    iget-boolean v4, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v4, :cond_2

    .line 10
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iput-boolean v3, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$f;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    :cond_4
    return-void
.end method
