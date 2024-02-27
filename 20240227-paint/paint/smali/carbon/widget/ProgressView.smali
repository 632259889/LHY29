.class public Lcarbon/widget/ProgressView;
.super Lz3/s;
.source "SourceFile"


# instance fields
.field public N:Lv3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040156

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lz3/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, La4/a1;->P:[I

    .line 12
    .line 13
    const v2, 0x7f14053d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-static {p2}, Lt/w;->d(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lv3/e;

    .line 43
    .line 44
    invoke-direct {v0}, Lv3/e;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lv3/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lv3/i;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setDrawable(Lv3/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 60
    .line 61
    iput p2, v0, Lv3/j;->j:I

    .line 62
    .line 63
    const/high16 p2, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v0, Lv3/j;->g:F

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v0, p1

    .line 97
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, p1

    .line 113
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lz3/s;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBarPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    iget v0, v0, Lv3/j;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public getBarWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    iget v0, v0, Lv3/j;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getDrawable()Lv3/j;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    return-object v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    iget v0, v0, Lv3/j;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public final i(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    if-ne v0, v2, :cond_1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    if-ne v1, v2, :cond_3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lz3/s;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz3/s;->t:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lz3/s;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lv3/j;->setTint(I)V

    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    iget-object v1, p0, Lz3/s;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lv3/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lz3/s;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBarPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    iput p1, v0, Lv3/j;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public setBarWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    iput p1, v0, Lv3/j;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public setDrawable(Lv3/j;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lv3/j;->h:F

    .line 18
    .line 19
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Lz3/s;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ProgressView;->N:Lv3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
