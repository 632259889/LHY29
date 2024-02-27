.class public final Lsa/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsa/j;


# direct methods
.method public constructor <init>(Lsa/j;)V
    .locals 0

    iput-object p1, p0, Lsa/i;->c:Lsa/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/i;->c:Lsa/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsa/k;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsa/j;->r:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
