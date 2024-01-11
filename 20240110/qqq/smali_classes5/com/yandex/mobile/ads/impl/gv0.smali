.class public Lcom/yandex/mobile/ads/impl/gv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s21;

.field private final b:Lcom/yandex/mobile/ads/impl/u21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u21;->a()Lcom/yandex/mobile/ads/impl/u21;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gv0;->b:Lcom/yandex/mobile/ads/impl/u21;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Lcom/yandex/mobile/ads/impl/s21;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/fv0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/fv0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv0;->b:Lcom/yandex/mobile/ads/impl/u21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u21;->a(Lcom/yandex/mobile/ads/impl/l41;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s21;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/r21;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r21;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r21;->b()Ljava/util/Map;

    move-result-object v4

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fv0;

    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
