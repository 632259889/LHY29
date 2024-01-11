.class public Lcom/yandex/mobile/ads/impl/ke;
.super Lcom/yandex/mobile/ads/exo/d;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/qj;

.field private final n:Lcom/yandex/mobile/ads/impl/fy0;

.field private o:J

.field private p:Lcom/yandex/mobile/ads/impl/je;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/d;-><init>(I)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qj;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ke;->n:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lcom/yandex/mobile/ads/impl/je;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/je;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/ke;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->t()Lcom/yandex/mobile/ads/impl/q70;

    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qj;->g()V

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ke;->m:Lcom/yandex/mobile/ads/impl/qj;

    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ke;->q:J

    .line 16
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/je;

    if-eqz p4, :cond_0

    .line 17
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    sget p4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 21
    :cond_2
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ke;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 22
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ke;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 26
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/je;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ke;->q:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ke;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/je;->a(J[F)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ke;->q:J

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/je;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/je;->a()V

    :cond_0
    return-void
.end method

.method protected a([Lcom/yandex/mobile/ads/exo/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 5
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ke;->o:J

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->k()Z

    move-result v0

    return v0
.end method

.method protected w()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ke;->q:J

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/je;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/je;->a()V

    :cond_0
    return-void
.end method
