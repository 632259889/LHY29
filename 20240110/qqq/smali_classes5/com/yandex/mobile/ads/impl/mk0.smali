.class public Lcom/yandex/mobile/ads/impl/mk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:Lcom/yandex/mobile/ads/impl/nk0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/gk0;Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gk0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:Lcom/yandex/mobile/ads/impl/nk0;

    .line 2
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/nk0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hk0;

    .line 6
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/hk0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/lk0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Ljava/util/Queue;)V

    return-object p1
.end method
