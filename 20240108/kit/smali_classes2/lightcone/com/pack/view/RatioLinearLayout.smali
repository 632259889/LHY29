.class public Llightcone/com/pack/view/RatioLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RatioLinearLayout.java"


# instance fields
.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/RatioLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    .line 4
    iput p3, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Llightcone/com/pack/f;->p1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    if-ne p2, v4, :cond_1

    .line 8
    iget v4, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    mul-int v5, v2, v4

    iget v7, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    mul-int v8, v3, v7

    if-lt v5, v8, :cond_0

    mul-int v4, v4, v2

    .line 9
    div-int v3, v4, v7

    goto :goto_0

    :cond_0
    mul-int v7, v7, v3

    .line 10
    div-int v2, v7, v4

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_3

    if-ne p2, v6, :cond_3

    .line 11
    iget v4, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    mul-int v5, v2, v4

    iget v7, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    mul-int v8, v3, v7

    if-gt v5, v8, :cond_2

    mul-int v4, v4, v2

    .line 12
    div-int v3, v4, v7

    goto :goto_0

    :cond_2
    mul-int v7, v7, v3

    .line 13
    div-int v2, v7, v4

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    .line 14
    iget v3, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    mul-int v3, v3, v2

    iget v4, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    div-int/2addr v3, v4

    goto :goto_0

    :cond_4
    if-ne p2, v6, :cond_5

    .line 15
    iget v2, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    mul-int v2, v2, v3

    iget v4, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    div-int/2addr v2, v4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ne p1, v6, :cond_6

    if-ge v0, v2, :cond_6

    .line 16
    iget p1, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    mul-int p1, p1, v0

    iget v2, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    div-int v3, p1, v2

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-ne p2, v6, :cond_7

    if-ge v1, v3, :cond_7

    .line 17
    iget p1, p0, Llightcone/com/pack/view/RatioLinearLayout;->n:I

    mul-int p1, p1, v1

    iget p2, p0, Llightcone/com/pack/view/RatioLinearLayout;->o:I

    div-int v0, p1, p2

    goto :goto_2

    :cond_7
    move v1, v3

    .line 18
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
