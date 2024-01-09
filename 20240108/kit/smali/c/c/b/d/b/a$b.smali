.class Lc/c/b/d/b/a$b;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Lc/c/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/d/b/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/d/b/a;


# direct methods
.method constructor <init>(Lc/c/b/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/b/a$b;->a:Lc/c/b/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/a$b;->a:Lc/c/b/d/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/b/d/b/a;->a(Lc/c/b/d/b/a;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/a$b;->a:Lc/c/b/d/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/b/d/b/a;->a(Lc/c/b/d/b/a;Z)Z

    .line 2
    iget-object p1, p0, Lc/c/b/d/b/a$b;->a:Lc/c/b/d/b/a;

    invoke-static {p1}, Lc/c/b/d/b/a;->b(Lc/c/b/d/b/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/a$b;->a:Lc/c/b/d/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/c/b/d/b/a;->a(Lc/c/b/d/b/a;Z)Z

    return-void
.end method
