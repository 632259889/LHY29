.class Landroidx/recyclerview/widget/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroidx/annotation/m;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final g:I

.field public final h:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n$h;->m:Z

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n$h;->n:Z

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/n$h;->g:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/n$h;->i:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/n$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/n$h;->b:F

    .line 8
    iput p5, p0, Landroidx/recyclerview/widget/n$h;->c:F

    .line 9
    iput p6, p0, Landroidx/recyclerview/widget/n$h;->d:F

    .line 10
    iput p7, p0, Landroidx/recyclerview/widget/n$h;->e:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 11
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/n$h;->h:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/n$h$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/n$h$a;-><init>(Landroidx/recyclerview/widget/n$h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n$h;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/n$h;->o:F

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n$h;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/n$h;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n$h;->k:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/n$h;->o:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/n$h;->k:F

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/n$h;->c:F

    iget v1, p0, Landroidx/recyclerview/widget/n$h;->e:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/n$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n$h;->l:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/n$h;->o:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/n$h;->l:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n$h;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/n$h;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/n$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n$h;->n:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
