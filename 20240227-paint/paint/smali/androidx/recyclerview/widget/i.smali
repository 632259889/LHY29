.class public final Landroidx/recyclerview/widget/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/m;

    iput-object p4, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroid/view/View;

    iput-object p2, p0, Landroidx/recyclerview/widget/i;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/m;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
