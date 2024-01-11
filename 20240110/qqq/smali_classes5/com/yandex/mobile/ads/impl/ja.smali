.class final Lcom/yandex/mobile/ads/impl/ja;
.super Lcom/yandex/mobile/ads/impl/vc1;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ja;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/vc1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ja;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ja;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ja;->e:[I

    aget v8, v0, p1

    const/4 v2, 0x0

    const-string v3, "audio/mpeg"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 9
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/vc1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ja;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/vc1$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    invoke-static/range {v2 .. v13}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 48
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Z

    .line 52
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ja;->b:Z

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :goto_3
    return v1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/fy0;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ja;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v9

    .line 3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 4
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    return v4

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ja;->c:Z

    if-nez v5, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    new-array v5, v2, [B

    .line 11
    invoke-virtual {v1, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/ey0;

    .line 13
    invoke-direct {v1, v5, v2}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 14
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "audio/mp4a-latm"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 17
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, -0x1

    .line 18
    invoke-static/range {v6 .. v17}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 20
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ja;->c:Z

    return v3

    .line 22
    :cond_1
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ja;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v11

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v2, v1, v11}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 25
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    return v4
.end method
