.class Lcom/yandex/mobile/ads/impl/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/u9<",
        "Lcom/yandex/mobile/ads/impl/dm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uc0;

.field private final b:Lcom/yandex/mobile/ads/impl/cm0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uc0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/uc0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cm0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/cm0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/dm0;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fl0;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kl0;->a(Lcom/yandex/mobile/ads/impl/dm0;)Z

    move-result p1

    return p1
.end method
