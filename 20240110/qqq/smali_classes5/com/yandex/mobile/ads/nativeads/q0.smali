.class Lcom/yandex/mobile/ads/nativeads/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uu0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/q0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q0;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/f5;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/f5;-><init>(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k9;

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/impl/k9;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l9;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
