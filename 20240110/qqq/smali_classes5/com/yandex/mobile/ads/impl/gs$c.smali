.class final Lcom/yandex/mobile/ads/impl/gs$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/yandex/mobile/ads/impl/is;

.field private final d:Lcom/yandex/mobile/ads/impl/fs;

.field private final e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/fs;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryItemHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDiv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gs$c;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gs$c;->d:Lcom/yandex/mobile/ads/impl/fs;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->e()Lcom/yandex/mobile/ads/impl/y00;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y00;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->e:I

    const-string p1, "next"

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->g:Z

    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/am;->m()Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->d:Lcom/yandex/mobile/ads/impl/fs;

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->c:Lcom/yandex/mobile/ads/impl/is;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/is;->f()I

    move-result v3

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->c:Lcom/yandex/mobile/ads/impl/is;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/is;->h()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gs$c;->h:Ljava/lang/String;

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/fs;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->c:Lcom/yandex/mobile/ads/impl/is;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/is;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    .line 6
    :goto_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->f:I

    if-le v2, p1, :cond_6

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/gs$c;->f:I

    .line 9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->g:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->g:Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/am;->m()Lcom/yandex/mobile/ads/impl/dm;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/jm;)V

    if-gtz p2, :cond_3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "back"

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "next"

    .line 12
    :goto_3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->h:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 99
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 100
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gs$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/yandex/mobile/ads/impl/gs$a;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/mobile/ads/impl/xl;

    .line 101
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/am;->d()Lcom/yandex/mobile/ads/impl/s10;

    move-result-object v0

    const-string p2, "divView.div2Component.visibilityActionTracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$c;->a:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_4

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryBinder.GalleryAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
