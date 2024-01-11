.class public final Lcom/yandex/mobile/ads/impl/aq0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/yandex/mobile/ads/impl/wp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/xp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aq0;->a:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/xp0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aq0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wp0;

    const-string v0, "holderImage"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/hd0;

    .line 34
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wp0;->a(Lcom/yandex/mobile/ads/impl/hd0;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/aq0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xp0;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/wp0;

    move-result-object p1

    return-object p1
.end method
