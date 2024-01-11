.class final Lcom/yandex/mobile/ads/impl/hn1;
.super Lcom/yandex/mobile/ads/impl/vc1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/vc1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 9
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vc1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vc1$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/fy0;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->g()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/hn1;->e:Z

    if-nez v5, :cond_0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 8
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 9
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/video/a;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/video/a;

    move-result-object v1

    .line 10
    iget v2, v1, Lcom/yandex/mobile/ads/exo/video/a;->b:I

    iput v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->d:I

    .line 12
    iget v10, v1, Lcom/yandex/mobile/ads/exo/video/a;->c:I

    iget v11, v1, Lcom/yandex/mobile/ads/exo/video/a;->d:I

    iget-object v13, v1, Lcom/yandex/mobile/ads/exo/video/a;->a:Ljava/util/List;

    iget v15, v1, Lcom/yandex/mobile/ads/exo/video/a;->e:F

    const/4 v5, 0x0

    const-string v6, "video/avc"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 16
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/hn1;->e:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_4

    .line 18
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->e:Z

    if-eqz v2, :cond_4

    .line 19
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->g:I

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->f:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return v4

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 27
    aput-byte v4, v2, v4

    .line 28
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 29
    aput-byte v4, v2, v5

    .line 30
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hn1;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v10

    if-lez v10, :cond_3

    .line 38
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v11, v0, Lcom/yandex/mobile/ads/impl/hn1;->d:I

    invoke-virtual {v1, v10, v2, v11}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 39
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v10, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 40
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v10

    .line 43
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 44
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v11, v12, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/lit8 v9, v9, 0x4

    .line 48
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v11, v1, v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/2addr v9, v10

    goto :goto_1

    .line 51
    :cond_3
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 53
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/hn1;->f:Z

    return v3

    :cond_4
    return v4
.end method
