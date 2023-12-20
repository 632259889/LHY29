.class public Landroidx/appcompat/widget/b1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field public final synthetic d:Landroidx/appcompat/widget/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1$e;->d:Landroidx/appcompat/widget/b1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/b1$e;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/b1$e;->c:I

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/b1$e;->d:Landroidx/appcompat/widget/b1;

    iput-object p1, p2, Landroidx/appcompat/widget/b1;->k:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$e;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/b1$e;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/b1$e;->d:Landroidx/appcompat/widget/b1;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/b1;->k:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/b1$e;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/b1$e;->d:Landroidx/appcompat/widget/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1$e;->b:Z

    return-void
.end method
