.class public Lcom/yandex/mobile/ads/impl/ca1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ca1$b;,
        Lcom/yandex/mobile/ads/impl/ca1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ca1$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ca1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ca1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/ca1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ca1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ca1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ca1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ca1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public fling(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/ca1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/ca1$b;

    invoke-direct {v5, p0, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/ca1$b;-><init>(Lcom/yandex/mobile/ads/impl/ca1;ILandroid/view/View;Landroid/view/View;)V

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/ca1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_6

    .line 28
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->d()I

    move-result p2

    div-int/lit8 v4, v4, 0x2

    if-le p2, v4, :cond_3

    .line 30
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->a()I

    move-result p2

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->c()I

    move-result p2

    if-ge p2, v4, :cond_4

    .line 33
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p2

    goto :goto_0

    .line 36
    :cond_4
    sget-object p2, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/ca1$a;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ca1$a;->a(Lcom/yandex/mobile/ads/impl/ca1$a;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->a()I

    move-result p2

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p2

    goto :goto_0

    .line 44
    :cond_6
    sget-object p2, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/ca1$a;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ca1$a;->a(Lcom/yandex/mobile/ads/impl/ca1$a;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 45
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p2

    goto :goto_0

    .line 47
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->a()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_8

    .line 56
    sget-object p2, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/ca1$a;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ca1$a;->a(Lcom/yandex/mobile/ads/impl/ca1$a;I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    move v2, p2

    .line 62
    :cond_9
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez p1, :cond_a

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 65
    :cond_a
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v3

    .line 66
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_b

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/ca1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 28
    new-instance v5, Lcom/yandex/mobile/ads/impl/ca1$b;

    invoke-direct {v5, p0, v4, v2, p1}, Lcom/yandex/mobile/ads/impl/ca1$b;-><init>(Lcom/yandex/mobile/ads/impl/ca1;ILandroid/view/View;Landroid/view/View;)V

    if-ne v0, v1, :cond_7

    .line 33
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez p1, :cond_6

    .line 34
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->d()I

    move-result p1

    div-int/lit8 v4, v4, 0x4

    if-le p1, v4, :cond_9

    .line 39
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez p1, :cond_8

    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->a()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->a()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->c()I

    move-result p1

    if-ge p1, v4, :cond_d

    .line 45
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    if-nez p1, :cond_a

    .line 46
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 48
    :cond_a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ca1$b;->b()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    .line 49
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 20
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/ca1$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ca1$c;-><init>(Lcom/yandex/mobile/ads/impl/ca1;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/yandex/mobile/ads/impl/ca1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/ca1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 99
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:I

    return-void
.end method
