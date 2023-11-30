.class Lcom/doodle/gesture/animation/ViewPositionHolder;
.super Ljava/lang/Object;
.source "ViewPositionHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/doodle/gesture/animation/ViewPosition;

.field private b:Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/doodle/gesture/animation/ViewPosition;->d()Lcom/doodle/gesture/animation/ViewPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->b:Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    invoke-static {v1, v0}, Lcom/doodle/gesture/animation/ViewPosition;->b(Lcom/doodle/gesture/animation/ViewPosition;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->b:Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    invoke-interface {v0, v1}, Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;->a(Lcom/doodle/gesture/animation/ViewPosition;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v0, v0, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v0, v0, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->a:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v0, v0, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->b:Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->d:Z

    return-void
.end method

.method b(Landroid/view/View;Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->c:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->b:Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->e()V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/doodle/gesture/animation/ViewPositionHolder;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->e()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->e()V

    const/4 v0, 0x1

    return v0
.end method
