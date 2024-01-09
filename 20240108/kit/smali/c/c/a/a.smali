.class public abstract Lc/c/a/a;
.super Ljava/lang/Object;
.source "BaseAnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a$b;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Landroid/animation/AnimatorSet;

.field private c:Landroid/view/animation/Interpolator;

.field private d:J

.field private e:Lc/c/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lc/c/a/a;->a:J

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic a(Lc/c/a/a;)Lc/c/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a;->e:Lc/c/a/a$b;

    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method


# virtual methods
.method public b(J)Lc/c/a/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/c/a/a;->a:J

    return-object p0
.end method

.method public c(Lc/c/a/a$b;)Lc/c/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a;->e:Lc/c/a/a$b;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method protected g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/c/a/a;->e(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a;->f(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lc/c/a/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    iget-object p1, p0, Lc/c/a/a;->c:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lc/c/a/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lc/c/a/a;->e:Lc/c/a/a$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lc/c/a/a$a;

    invoke-direct {v0, p0}, Lc/c/a/a$a;-><init>(Lc/c/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
