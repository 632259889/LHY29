.class public final La4/n0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcarbon/widget/Label;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content.context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d005a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "super.getContentView()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, La4/n0;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic a(La4/n0;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La4/n0;->b:Landroid/view/View;

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, La4/n0;->update()V

    iget-object p1, p0, La4/n0;->a:Landroid/view/View;

    instance-of v0, p1, Lq3/n;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lq3/n;

    invoke-interface {p1, v1}, Lq3/n;->b(I)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type carbon.animation.AnimatedView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, La4/n0;->a:Landroid/view/View;

    instance-of v1, v0, Lq3/n;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lq3/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lq3/n;->b(I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La4/n0$a;

    invoke-direct {v1, p0}, La4/n0$a;-><init>(La4/n0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type carbon.animation.AnimatedView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, La4/n0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getContentView()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lih/k;->a:Lih/k;

    iput-object p1, p0, La4/n0;->a:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, La4/n0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final update()V
    .locals 8

    iget-object v0, p0, La4/n0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getContentView()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v4, v0

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v5, v0

    iget-object v3, p0, La4/n0;->b:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
