.class Lc/c/a/a$a;
.super Ljava/lang/Object;
.source "BaseAnimatorSet.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/a;


# direct methods
.method constructor <init>(Lc/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a$a;->a:Lc/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a$a;->a:Lc/c/a/a;

    invoke-static {v0}, Lc/c/a/a;->a(Lc/c/a/a;)Lc/c/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a$b;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a$a;->a:Lc/c/a/a;

    invoke-static {v0}, Lc/c/a/a;->a(Lc/c/a/a;)Lc/c/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a$a;->a:Lc/c/a/a;

    invoke-static {v0}, Lc/c/a/a;->a(Lc/c/a/a;)Lc/c/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a$b;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a$a;->a:Lc/c/a/a;

    invoke-static {v0}, Lc/c/a/a;->a(Lc/c/a/a;)Lc/c/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a$b;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
