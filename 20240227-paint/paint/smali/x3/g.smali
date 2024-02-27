.class public final Lx3/g;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcarbon/widget/FrameLayout;

.field public final d:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3/g;->b:Landroid/view/View;

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/TextView;

    iput-object v1, p0, Lx3/g;->d:Lcarbon/widget/TextView;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    iput-object v0, p0, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    iput-object p1, p0, Lx3/g;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lx3/g;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const v0, 0x800033

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lx3/g;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lx3/g;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/PopupWindow;->update(II)V

    iget-object p1, p0, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcarbon/widget/FrameLayout;->b(I)Landroid/animation/Animator;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcarbon/widget/FrameLayout;->b(I)Landroid/animation/Animator;

    invoke-virtual {v1}, Lcarbon/widget/FrameLayout;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx3/g$a;

    invoke-direct {v1, p0}, Lx3/g$a;-><init>(Lx3/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final update(II)V
    .locals 3

    iget-object v0, p0, Lx3/g;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lx3/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object p2, p0, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcarbon/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method
