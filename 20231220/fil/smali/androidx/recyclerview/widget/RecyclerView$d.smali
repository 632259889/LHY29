.class Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->K(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
