.class abstract Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field public final segmentColors:[I

.field public final segmentPositions:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    return-void
.end method


# virtual methods
.method public abstract cancelAnimatorImmediately()V
.end method

.method public getFractionInRange(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public registerDrawable(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/IndeterminateDrawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
