.class public Llightcone/com/pack/o/j;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/o/j$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/j$c;-><init>(Landroid/view/View;)V

    new-instance v1, Llightcone/com/pack/o/j$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/o/j$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    return-void
.end method

.method public static b(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/j$e;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/j$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, p3}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    return-void
.end method

.method public static c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 4
    fill-array-data v4, :array_1

    const-string v5, "scaleX"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v3, v3, [F

    .line 6
    fill-array-data v3, :array_2

    const-string v5, "scaleY"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x7d0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int v1, v1, p2

    int-to-float p2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/o/b;

    invoke-direct {v0, p0, p1, p2, p3}, Llightcone/com/pack/o/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/o/a;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/o/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/o/j$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/j$a;-><init>(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, v0, p0}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    return-void
.end method

.method public static j(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/o/j$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/j$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, p3}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    return-void
.end method

.method public static k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-object p0
.end method

.method public static l(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static m(Landroid/view/View;JI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "translationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data
.end method

.method public static n(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static o(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Llightcone/com/pack/o/j$g;

    invoke-direct {p2, p0}, Llightcone/com/pack/o/j$g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static p(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Llightcone/com/pack/o/j$f;

    invoke-direct {p2, p0}, Llightcone/com/pack/o/j$f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
