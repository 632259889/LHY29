.class public Lcom/yandex/mobile/ads/impl/xj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->a:Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/location/Location;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xj0;->a:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/tj0;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
