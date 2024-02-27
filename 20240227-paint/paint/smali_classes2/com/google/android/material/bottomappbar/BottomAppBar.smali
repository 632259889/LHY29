.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public W:Ljava/lang/Integer;

.field public l0:Landroid/animation/Animator;

.field public m0:Landroid/animation/Animator;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:Z

.field public v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0404a7

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lia/a;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lt9/f;->e:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lt9/f;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final D()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Li3/g;

    .line 18
    .line 19
    iget-object v2, v2, Li3/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq0/h;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    return-object v1
.end method

.method public final E(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    iget v4, v4, Lg/a$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070464

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    neg-int v0, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    add-int/2addr p1, v1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final F(I)F
    .locals 5

    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    add-int/2addr p1, v2

    add-int/2addr v4, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final I(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt9/f;->e:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt9/f;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt9/f;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La3/a;->H(Landroid/view/View;Loa/f;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/Animator;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 52
    .line 53
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 10
    .line 11
    iget-object v0, p1, Lt1/a;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    check-cast v0, Landroidx/appcompat/widget/Toolbar$i;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroidx/appcompat/widget/Toolbar$i;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->e:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lt9/f;->e:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 5
    .line 6
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->o(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, p1

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    new-array v7, v3, [F

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput v8, v7, v0

    .line 72
    .line 73
    const-string v9, "alpha"

    .line 74
    .line 75
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v10, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float v10, v10, v6

    .line 83
    .line 84
    float-to-long v10, v10

    .line 85
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    sub-float/2addr v10, v11

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    cmpl-float v10, v10, v8

    .line 103
    .line 104
    if-lez v10, :cond_4

    .line 105
    .line 106
    new-array v8, v3, [F

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    aput v10, v8, v0

    .line 110
    .line 111
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    mul-float v6, v6, v9

    .line 119
    .line 120
    float-to-long v9, v6

    .line 121
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    new-instance v6, Lt9/d;

    .line 125
    .line 126
    invoke-direct {v6, p0, v5, v4, v1}, Lt9/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Landroid/animation/Animator;

    .line 139
    .line 140
    aput-object v8, v4, v0

    .line 141
    .line 142
    aput-object v7, v4, v3

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    cmpg-float v1, v1, v8

    .line 156
    .line 157
    if-gez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/Animator;

    .line 171
    .line 172
    new-instance v2, Lt9/c;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lt9/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/Animator;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 186
    .line 187
    if-eq v1, p1, :cond_e

    .line 188
    .line 189
    invoke-static {p0}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-ne v2, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    instance-of v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 224
    .line 225
    :cond_9
    new-array v2, v3, [F

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    aput v3, v2, v0

    .line 232
    .line 233
    const-string v0, "translationX"

    .line 234
    .line 235
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v2, v2

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 261
    .line 262
    :cond_b
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    new-instance v0, Lt9/b;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1}, Lt9/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lt9/b;Z)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 292
    .line 293
    const v3, 0x7f0404b7

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3, v2}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 304
    .line 305
    new-instance v1, Lt9/a;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lt9/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 319
    .line 320
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt9/f;->f:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lt9/f;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lt9/f;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lt9/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lt9/f;->c:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lg1/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
