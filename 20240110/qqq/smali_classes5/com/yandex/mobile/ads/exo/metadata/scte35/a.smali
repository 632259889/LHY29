.class public final Lcom/yandex/mobile/ads/exo/metadata/scte35/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Lcom/yandex/mobile/ads/impl/ey0;

.field private c:Lcom/yandex/mobile/ads/impl/de1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ey0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/de1;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pn0;->i:J

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/de1;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/de1;

    .line 6
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/pn0;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/de1;->a(J)J

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a([BI)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/de1;

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/TimeSignalCommand;->a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/de1;)Lcom/yandex/mobile/ads/exo/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/de1;

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand;->a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/de1;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {v3, p1, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/scte35/PrivateCommand;->a(Lcom/yandex/mobile/ads/impl/fy0;IJ)Lcom/yandex/mobile/ads/exo/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 69
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v0, v1, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
