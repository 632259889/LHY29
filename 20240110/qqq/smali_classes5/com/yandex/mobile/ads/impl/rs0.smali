.class Lcom/yandex/mobile/ads/impl/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/base/AdResponse;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->r()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/base/n;->e:Lcom/yandex/mobile/ads/base/n;

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
