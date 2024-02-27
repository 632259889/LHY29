.class public final Laa/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Laa/d;


# direct methods
.method public constructor <init>(Laa/d;)V
    .locals 0

    iput-object p1, p0, Laa/a;->c:Laa/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-interface {p1}, Laa/d;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laa/a;->c:Laa/d;

    invoke-interface {p1}, Laa/d;->a()V

    return-void
.end method
