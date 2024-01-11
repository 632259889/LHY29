.class final Lcom/yandex/mobile/ads/impl/nh;
.super Lcom/yandex/mobile/ads/impl/mh;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v71;


# direct methods
.method public constructor <init>(JJLcom/yandex/mobile/ads/impl/so0;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/yandex/mobile/ads/impl/so0;->f:I

    iget v6, p5, Lcom/yandex/mobile/ads/impl/so0;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mh;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
