.class public final Lx2/a0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lx2/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/view/ViewGroup;

.field public final f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/a0$a;->h:Z

    iput-object p1, p0, Lx2/a0$a;->c:Landroid/view/View;

    iput p2, p0, Lx2/a0$a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lx2/a0$a;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/a0$a;->f:Z

    invoke-virtual {p0, p1}, Lx2/a0$a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx2/a0$a;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lx2/k;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx2/a0$a;->f(Z)V

    return-void
.end method

.method public final e(Lx2/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/a0$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx2/t;->a:Lx2/v;

    .line 6
    .line 7
    iget v1, p0, Lx2/a0$a;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lx2/a0$a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luh/a0;->O(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx2/a0$a;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lx2/a0$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lx2/a0$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx2/a0$a;->g:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lx2/a0$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lx2/a0$a;->g:Z

    invoke-static {v0, p1}, Lx2/s;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/a0$a;->h:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx2/a0$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx2/t;->a:Lx2/v;

    .line 6
    .line 7
    iget v0, p0, Lx2/a0$a;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lx2/a0$a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Luh/a0;->O(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx2/a0$a;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lx2/a0$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx2/a0$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx2/t;->a:Lx2/v;

    .line 6
    .line 7
    iget v0, p0, Lx2/a0$a;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lx2/a0$a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Luh/a0;->O(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx2/a0$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx2/t;->a:Lx2/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lx2/a0$a;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Luh/a0;->O(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
