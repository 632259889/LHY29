.class public final Landroidx/recyclerview/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/m;

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/m;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
