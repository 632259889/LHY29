.class public final Lcom/inmobi/media/q0;
.super Ljava/lang/Object;
.source "AnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inmobi/media/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/q0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a7$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 20
    iput p2, p0, Lcom/inmobi/media/a7$a;->a:I

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/a7$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 8
    iput p2, p0, Lcom/inmobi/media/a7$a;->b:I

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Lcom/inmobi/media/a7$a;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/inmobi/media/a7$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    new-instance v0, Lg5/o2;

    invoke-direct {v0, p3, p1}, Lg5/o2;-><init>(Lcom/inmobi/media/a7$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "animator"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p4, p3

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p4, p3, v0

    .line 12
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, property, scaleFactor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/animation/Animator;Lcom/inmobi/media/w6;)Lcom/inmobi/media/q0$a;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/x6;->k:Lcom/inmobi/media/u7;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/u7$a;

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/u7$a;

    const/16 v1, 0x3e8

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/u7$a;->a()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/u7$a;->a()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long v2, v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    :cond_1
    new-instance p2, Lcom/inmobi/media/q0$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/q0$a;-><init>(Lcom/inmobi/media/q0;Landroid/animation/Animator;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/q0$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q0$a;

    .line 24
    iget-boolean v1, v0, Lcom/inmobi/media/q0$a;->c:Z

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/q0$a;->a:Landroid/animation/Animator;

    .line 26
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 27
    iget-wide v2, v0, Lcom/inmobi/media/q0$a;->b:J

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Lcom/inmobi/media/a7$a;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/inmobi/media/a7$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    new-instance v0, Lg5/p2;

    invoke-direct {v0, p3, p1}, Lg5/p2;-><init>(Lcom/inmobi/media/a7$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "animator"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
