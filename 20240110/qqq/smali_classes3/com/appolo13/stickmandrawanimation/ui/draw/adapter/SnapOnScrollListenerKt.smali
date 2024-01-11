.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;
.super Ljava/lang/Object;
.source "SnapOnScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "snapToPosition",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pos",
        "",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "androidApp_googleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$q-NJuP26MBrRHHn4UqTF9gXLfL0(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition$lambda$3(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    return-void
.end method

.method public static final snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final snapToPosition$lambda$3(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V
    .locals 2

    const-string v0, "$this_snapToPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 56
    aget p2, p1, p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    aget v1, p1, v0

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
