.class Llightcone/com/pack/activity/TextAdvanceActivity$h;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CircleColorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/CircleColorView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 5
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 10
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 11
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->b(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object p1

    .line 20
    sget-object v0, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    new-instance v1, Llightcone/com/pack/k/f/y0/a;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p1, v3}, Llightcone/com/pack/k/f/y0/a;-><init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/i1;->a(Llightcone/com/pack/k/f/y0/a;)V

    :cond_5
    return-void
.end method
