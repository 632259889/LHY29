.class public abstract Lcom/yandex/mobile/ads/impl/hw;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            ")V"
        }
    .end annotation

    const-string v0, "divs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw;)Z
    .locals 4

    const-string v0, "divPatchCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bw;->a(Lcom/yandex/mobile/ads/impl/cr;)Lcom/yandex/mobile/ads/impl/gw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xl;

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/mobile/ads/impl/bw;->a(Lcom/yandex/mobile/ads/impl/cr;Ljava/lang/String;)Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
