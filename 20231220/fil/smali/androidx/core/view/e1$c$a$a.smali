.class Landroidx/core/view/e1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/e1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/view/e1;

.field public final synthetic c:Landroidx/core/view/h1;

.field public final synthetic d:Landroidx/core/view/h1;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/core/view/e1$c$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/e1$c$a;Landroidx/core/view/e1;Landroidx/core/view/h1;Landroidx/core/view/h1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e1$c$a$a;->g:Landroidx/core/view/e1$c$a;

    iput-object p2, p0, Landroidx/core/view/e1$c$a$a;->b:Landroidx/core/view/e1;

    iput-object p3, p0, Landroidx/core/view/e1$c$a$a;->c:Landroidx/core/view/h1;

    iput-object p4, p0, Landroidx/core/view/e1$c$a$a;->d:Landroidx/core/view/h1;

    iput p5, p0, Landroidx/core/view/e1$c$a$a;->e:I

    iput-object p6, p0, Landroidx/core/view/e1$c$a$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1$c$a$a;->b:Landroidx/core/view/e1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/e1;->i(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/e1$c$a$a;->c:Landroidx/core/view/h1;

    iget-object v0, p0, Landroidx/core/view/e1$c$a$a;->d:Landroidx/core/view/h1;

    iget-object v1, p0, Landroidx/core/view/e1$c$a$a;->b:Landroidx/core/view/e1;

    .line 3
    invoke-virtual {v1}, Landroidx/core/view/e1;->d()F

    move-result v1

    iget v2, p0, Landroidx/core/view/e1$c$a$a;->e:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/e1$c;->r(Landroidx/core/view/h1;Landroidx/core/view/h1;FI)Landroidx/core/view/h1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/e1$c$a$a;->b:Landroidx/core/view/e1;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/e1$c$a$a;->f:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/e1$c;->n(Landroid/view/View;Landroidx/core/view/h1;Ljava/util/List;)V

    return-void
.end method
