.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;
.super Ljava/lang/Object;
.source "SwipeToLoadLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private n:Landroid/widget/Scroller;

.field private o:I

.field private p:Z

.field private q:Z

.field final synthetic r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;


# direct methods
.method public constructor <init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->q:Z

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->c(II)V

    return-void
.end method

.method private c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->o:I

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    iput-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->p:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->o:I

    .line 2
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->p:Z

    .line 3
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->q:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->p:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->q:Z

    .line 4
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->d()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->q:Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->o:I

    sub-int v2, v1, v2

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->d()V

    goto :goto_2

    .line 5
    :cond_2
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->o:I

    .line 6
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;F)V

    .line 7
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->r:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
