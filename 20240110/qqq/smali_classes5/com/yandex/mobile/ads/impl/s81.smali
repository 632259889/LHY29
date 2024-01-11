.class public abstract Lcom/yandex/mobile/ads/impl/s81;
.super Lcom/yandex/mobile/ads/impl/p81;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/p81<",
        "Lcom/yandex/mobile/ads/impl/cc1;",
        "Lcom/yandex/mobile/ads/impl/dc1;",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/zb1;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lcom/yandex/mobile/ads/impl/cc1;

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/dc1;

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/p81;-><init>([Lcom/yandex/mobile/ads/impl/qj;[Lcom/yandex/mobile/ads/impl/kx0;)V

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p81;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/kx0;Z)Ljava/lang/Exception;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cc1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dc1;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/s81;->a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/cc1;->i:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dc1;->a(JLcom/yandex/mobile/ads/impl/yb1;J)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yc;->c(I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ac1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p81;->a(Lcom/yandex/mobile/ads/impl/kx0;)V

    return-void
.end method

.method protected c()Lcom/yandex/mobile/ads/impl/qj;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc1;-><init>()V

    return-object v0
.end method

.method protected d()Lcom/yandex/mobile/ads/impl/kx0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t81;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/t81;-><init>(Lcom/yandex/mobile/ads/impl/s81;)V

    return-object v0
.end method
