.class Lrazerdp/util/animation/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/animation/g;->e(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[F

.field public final synthetic c:Lrazerdp/util/animation/g;


# direct methods
.method public constructor <init>(Lrazerdp/util/animation/g;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/animation/g$a;->c:Lrazerdp/util/animation/g;

    iput-object p2, p0, Lrazerdp/util/animation/g$a;->b:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrazerdp/util/animation/g$a;->b:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method
