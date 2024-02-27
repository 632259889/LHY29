.class public final Lfg/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgun0912/tedimagepicker/base/FastScroller;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/base/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lfg/f;->c:Lgun0912/tedimagepicker/base/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfg/f;->c:Lgun0912/tedimagepicker/base/FastScroller;

    .line 10
    .line 11
    iget-object v0, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lgun0912/tedimagepicker/base/FastScroller;->h:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfg/f;->c:Lgun0912/tedimagepicker/base/FastScroller;

    .line 10
    .line 11
    iget-object v0, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lgun0912/tedimagepicker/base/FastScroller;->h:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
