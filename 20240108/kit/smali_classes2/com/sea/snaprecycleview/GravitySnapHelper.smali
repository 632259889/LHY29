.class public Lcom/sea/snaprecycleview/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sea/snaprecycleview/GravitySnapHelper$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sea/snaprecycleview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sea/snaprecycleview/GravitySnapHelper;-><init>(IZLcom/sea/snaprecycleview/GravitySnapHelper$a;)V

    return-void
.end method

.method public constructor <init>(IZLcom/sea/snaprecycleview/GravitySnapHelper$a;)V
    .locals 1
    .param p3    # Lcom/sea/snaprecycleview/GravitySnapHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->b:Z

    .line 4
    new-instance v0, Lcom/sea/snaprecycleview/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sea/snaprecycleview/a;-><init>(IZLcom/sea/snaprecycleview/GravitySnapHelper$a;)V

    iput-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->b:Z

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {v0, p1}, Lcom/sea/snaprecycleview/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {v0, p1}, Lcom/sea/snaprecycleview/a;->s(I)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {v0, p1, p2}, Lcom/sea/snaprecycleview/a;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {v0, p1}, Lcom/sea/snaprecycleview/a;->l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sea/snaprecycleview/GravitySnapHelper;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sea/snaprecycleview/a;->n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    return p1
.end method
