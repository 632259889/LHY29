.class public Llightcone/com/pack/view/AutoPollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoPollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/AutoPollRecyclerView$a;
    }
.end annotation


# instance fields
.field private n:Llightcone/com/pack/view/AutoPollRecyclerView$a;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Llightcone/com/pack/view/AutoPollRecyclerView$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/AutoPollRecyclerView$a;-><init>(Llightcone/com/pack/view/AutoPollRecyclerView;)V

    iput-object p1, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->n:Llightcone/com/pack/view/AutoPollRecyclerView$a;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/AutoPollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->o:Z

    return p0
.end method

.method static synthetic b(Llightcone/com/pack/view/AutoPollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->p:Z

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/view/AutoPollRecyclerView;)Llightcone/com/pack/view/AutoPollRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->n:Llightcone/com/pack/view/AutoPollRecyclerView$a;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->p:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->o:Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->n:Llightcone/com/pack/view/AutoPollRecyclerView$a;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->o:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->n:Llightcone/com/pack/view/AutoPollRecyclerView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/AutoPollRecyclerView;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView;->o:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
