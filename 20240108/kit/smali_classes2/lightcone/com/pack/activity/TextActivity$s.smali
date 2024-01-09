.class Llightcone/com/pack/activity/TextActivity$s;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CircleColorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->k()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/CircleColorView;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CircleColorView;

    .line 3
    iget-boolean v2, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CircleColorView;

    .line 8
    iget-boolean v4, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v4, :cond_2

    .line 9
    iput-boolean v3, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->y:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 13
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->z:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    iput-boolean v2, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/StrokeShadowTextView;->setColorColor(I)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$s;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    :cond_6
    return-void
.end method
