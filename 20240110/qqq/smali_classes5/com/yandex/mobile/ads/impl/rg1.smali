.class public Lcom/yandex/mobile/ads/impl/rg1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g10;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/is;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:Lcom/yandex/mobile/ads/impl/is;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:Lcom/yandex/mobile/ads/impl/is;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/is;->f()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/g10;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/z80;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/g10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10$a;)V

    return-void
.end method
