.class public final Lcom/yandex/mobile/ads/impl/ux0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ux0;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ux0;->d:I

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    .line 7
    iput p6, p0, Lcom/yandex/mobile/ads/impl/ux0;->f:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 2
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 4
    :goto_3
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ux0;->f:I

    if-eqz p3, :cond_7

    if-eq p3, v0, :cond_4

    goto :goto_6

    .line 12
    :cond_4
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:I

    if-eqz p4, :cond_5

    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ux0;->d:I

    .line 14
    :cond_5
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ux0;->c:I

    if-eqz p2, :cond_6

    .line 15
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    goto :goto_4

    :cond_6
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->b:I

    .line 16
    :goto_4
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    .line 17
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:I

    .line 18
    :cond_8
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ux0;->d:I

    if-eqz p2, :cond_9

    .line 19
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->c:I

    goto :goto_5

    :cond_9
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->b:I

    .line 20
    :goto_5
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    .line 21
    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    return-void
.end method
