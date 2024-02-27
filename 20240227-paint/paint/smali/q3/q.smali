.class public final Lq3/q;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Lq3/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTarget(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lq3/q;->c:Landroid/view/View;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lq3/q;->d:Lq3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq3/o;->c()V

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
