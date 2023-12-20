.class Landroidx/core/view/z0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/z0;->v(Landroid/view/View;Landroidx/core/view/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/view/a1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/core/view/z0;


# direct methods
.method public constructor <init>(Landroidx/core/view/z0;Landroidx/core/view/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/z0$a;->d:Landroidx/core/view/z0;

    iput-object p2, p0, Landroidx/core/view/z0$a;->b:Landroidx/core/view/a1;

    iput-object p3, p0, Landroidx/core/view/z0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/z0$a;->b:Landroidx/core/view/a1;

    iget-object v0, p0, Landroidx/core/view/z0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/a1;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/z0$a;->b:Landroidx/core/view/a1;

    iget-object v0, p0, Landroidx/core/view/z0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/a1;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/z0$a;->b:Landroidx/core/view/a1;

    iget-object v0, p0, Landroidx/core/view/z0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/a1;->c(Landroid/view/View;)V

    return-void
.end method
