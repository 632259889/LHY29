.class public final Lcom/yandex/mobile/ads/impl/pv$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ov;

.field private final b:Lcom/yandex/mobile/ads/impl/jm;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "divPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->a:Lcom/yandex/mobile/ads/impl/ov;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->d:I

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm;->e()Lcom/yandex/mobile/ads/impl/y00;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y00;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->e:I

    return-void
.end method

.method private final a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$a;->a:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xl;

    .line 110
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/am;->d()Lcom/yandex/mobile/ads/impl/s10;

    move-result-object v2

    const-string v1, "divView.div2Component.visibilityActionTracker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv$a;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv$a;->a()V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv$a$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pv$a$a;-><init>(Lcom/yandex/mobile/ads/impl/pv$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    .line 6
    :goto_0
    div-int/lit8 p1, p1, 0x14

    .line 8
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->f:I

    if-le v0, p1, :cond_2

    .line 10
    iput p2, p0, Lcom/yandex/mobile/ads/impl/pv$a;->f:I

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv$a;->b()V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv$a;->b()V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->d:I

    if-le p1, v0, :cond_1

    const-string v0, "next"

    goto :goto_0

    :cond_1
    const-string v0, "back"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/am;->m()Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv$a;->a:Lcom/yandex/mobile/ads/impl/ov;

    .line 13
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ov;ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$a;->a:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->b:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    .line 24
    :cond_3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pv$a;->d:I

    return-void
.end method
