.class public final Lcom/yandex/mobile/ads/impl/j10$c;
.super Lcom/yandex/mobile/ads/impl/j10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ey;

.field private final b:Lcom/yandex/mobile/ads/impl/rl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/rl;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$c;->a:Lcom/yandex/mobile/ads/impl/ey;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j10$c;->b:Lcom/yandex/mobile/ads/impl/rl;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$c;->a:Lcom/yandex/mobile/ads/impl/ey;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j10$c;->b:Lcom/yandex/mobile/ads/impl/rl;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/k10;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/rl;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j10$c;->b()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$c;->a:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$c;->a:Lcom/yandex/mobile/ads/impl/ey;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method
