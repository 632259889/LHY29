.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapOnScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u001c\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "posSelectedItem",
        "",
        "onSnapPositionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "pos",
        "",
        "onScrollState",
        "",
        "isScroll",
        "(Landroidx/recyclerview/widget/SnapHelper;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getPosSelectedItem",
        "()I",
        "setPosSelectedItem",
        "(I)V",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "onSnapPositionCalculate",
        "getSnapPosition",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isScroll:Z

.field private final onScrollState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSnapPositionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private posSelectedItem:I

.field private final snapHelper:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SnapHelper;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapPositionChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 9
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->posSelectedItem:I

    .line 10
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->onSnapPositionChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->onScrollState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private final onSnapPositionCalculate(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-direct {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    :cond_1
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->posSelectedItem:I

    if-eq p1, v0, :cond_2

    .line 37
    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->isScroll:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isScrolled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PositionIsScrolled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->posSelectedItem:I

    .line 39
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->onSnapPositionChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getPosSelectedItem()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->posSelectedItem:I

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->isScroll:Z

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->isScroll:Z

    .line 20
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->onScrollState:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->isScroll:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->onSnapPositionCalculate(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final setPosSelectedItem(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->posSelectedItem:I

    return-void
.end method
