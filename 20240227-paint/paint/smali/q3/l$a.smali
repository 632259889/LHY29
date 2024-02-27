.class public final Lq3/l$a;
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

    iput-object p1, p0, Lq3/l$a;->c:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lq3/l$a;->d:Lz3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v0, p0, Lq3/l$a;->d:Lz3/g;

    invoke-interface {v0}, Lz3/g;->getTranslationZ()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object v0, p0, Lq3/l$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
