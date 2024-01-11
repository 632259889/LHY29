.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/is;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "Lcom/yandex/mobile/ads/impl/is;",
        "Lcom/yandex/mobile/ads/impl/jm;",
        "divView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lcom/yandex/mobile/ads/impl/fs;",
        "div",
        "",
        "orientation",
        "<init>",
        "(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;I)V",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/yandex/mobile/ads/impl/fs;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;I)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/yandex/mobile/ads/impl/fs;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_1
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c:Lcom/yandex/mobile/ads/impl/fs;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/hn;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/hn;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c:Lcom/yandex/mobile/ads/impl/fs;

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/is$-CC;->$default$b(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;IIII)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/gs$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gs$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c:Lcom/yandex/mobile/ads/impl/fs;

    .line 4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fs;->q:Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a:Lcom/yandex/mobile/ads/impl/jm;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 29
    invoke-static {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/is$-CC;->a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/is;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/is;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
