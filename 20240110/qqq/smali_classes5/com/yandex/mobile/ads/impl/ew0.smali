.class final Lcom/yandex/mobile/ads/impl/ew0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 30
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:[I

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ew0;->a()V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v5, v1, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v5

    .line 24
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v5

    .line 33
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    add-int/2addr p2, v1

    .line 43
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    .line 48
    invoke-virtual {p1, p2, v5, v0, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 49
    :goto_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    if-ge v5, p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:[I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    aput p2, p1, v5

    .line 51
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:[I

    aget p2, p2, v5

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v5

    .line 52
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
