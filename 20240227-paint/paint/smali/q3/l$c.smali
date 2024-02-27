.class public final Lq3/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/l;->b(Lq3/p;Lz3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lz3/g;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lz3/g;)V
    .locals 0

    iput-object p1, p0, Lq3/l$c;->c:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lq3/l$c;->d:Lz3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v0, p0, Lq3/l$c;->d:Lz3/g;

    invoke-interface {v0}, Lz3/g;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget-object v0, p0, Lq3/l$c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
