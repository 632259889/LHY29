.class public final Lcom/yandex/mobile/ads/impl/c40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    .line 6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v7

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v9

    .line 12
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 15
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    return-object v1
.end method
