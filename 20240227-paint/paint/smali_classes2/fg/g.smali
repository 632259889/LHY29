.class public final Lfg/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgun0912/tedimagepicker/base/FastScroller;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/base/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lfg/g;->c:Lgun0912/tedimagepicker/base/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

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
    iget-object p1, p0, Lfg/g;->c:Lgun0912/tedimagepicker/base/FastScroller;

    .line 10
    .line 11
    iget-object p1, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

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
    iget-object p1, p0, Lfg/g;->c:Lgun0912/tedimagepicker/base/FastScroller;

    .line 10
    .line 11
    iget-object p1, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
