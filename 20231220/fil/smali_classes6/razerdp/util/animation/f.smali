.class public Lrazerdp/util/animation/f;
.super Lrazerdp/util/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/d<",
        "Lrazerdp/util/animation/f;",
        ">;"
    }
.end annotation


# instance fields
.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/util/animation/f;->s()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/f;->s()V

    return-void
.end method


# virtual methods
.method public d(Z)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lrazerdp/util/animation/f;->n:F

    iget v2, p0, Lrazerdp/util/animation/f;->o:F

    iget v4, p0, Lrazerdp/util/animation/d;->d:F

    iget v6, p0, Lrazerdp/util/animation/d;->e:F

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->g(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public e(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lrazerdp/util/animation/f;->n:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lrazerdp/util/animation/f;->o:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lrazerdp/util/animation/f$a;

    invoke-direct {v0, p0}, Lrazerdp/util/animation/f$a;-><init>(Lrazerdp/util/animation/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->f(Landroid/animation/Animator;)V

    return-object p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/f;->o:F

    iput v0, p0, Lrazerdp/util/animation/f;->n:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, v0, v0}, Lrazerdp/util/animation/d;->n(FF)Ljava/lang/Object;

    return-void
.end method

.method public t(F)Lrazerdp/util/animation/f;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/util/animation/f;->n:F

    return-object p0
.end method

.method public u(F)Lrazerdp/util/animation/f;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/util/animation/f;->o:F

    return-object p0
.end method
