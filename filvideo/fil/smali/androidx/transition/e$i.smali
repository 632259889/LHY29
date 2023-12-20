.class Landroidx/transition/e$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$i;->i:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$i;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/e$i;->d:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/e$i;->e:I

    iput p5, p0, Landroidx/transition/e$i;->f:I

    iput p6, p0, Landroidx/transition/e$i;->g:I

    iput p7, p0, Landroidx/transition/e$i;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/e$i;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/e$i;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/e$i;->c:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/e$i;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/t0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/e$i;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/e$i;->e:I

    iget v1, p0, Landroidx/transition/e$i;->f:I

    iget v2, p0, Landroidx/transition/e$i;->g:I

    iget v3, p0, Landroidx/transition/e$i;->h:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/y0;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
