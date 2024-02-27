.class public final Ln1/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln1/h0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln1/h0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln1/f0;->c:Ln1/h0;

    iput-object p2, p0, Ln1/f0;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln1/f0;->c:Ln1/h0;

    iget-object v0, p0, Ln1/f0;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ln1/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ln1/f0;->c:Ln1/h0;

    invoke-interface {p1}, Ln1/h0;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ln1/f0;->c:Ln1/h0;

    invoke-interface {p1}, Ln1/h0;->c()V

    return-void
.end method
