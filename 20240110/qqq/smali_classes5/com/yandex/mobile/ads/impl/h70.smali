.class public final Lcom/yandex/mobile/ads/impl/h70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h70$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ik;Z)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    .line 2
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nc0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/k70$a;
    .locals 11

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    .line 59
    div-int/lit8 v0, v0, 0x12

    .line 60
    new-array v3, v0, [J

    .line 61
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 67
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 71
    :cond_0
    aput-wide v6, v3, v5

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 73
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 77
    new-instance p0, Lcom/yandex/mobile/ads/impl/k70$a;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/k70$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/h70$a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 6
    invoke-direct {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 7
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v4

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    const/16 v7, 0x18

    .line 11
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    if-nez v6, :cond_0

    const/16 v2, 0x26

    new-array v6, v2, [B

    .line 13
    invoke-virtual {v0, v6, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/k70;

    invoke-direct {v0, v6, v3}, Lcom/yandex/mobile/ads/impl/k70;-><init>([BI)V

    .line 15
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 19
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 20
    invoke-virtual {v0, v6, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 21
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h70;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/k70$a;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/k70$a;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    goto/16 :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 24
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 25
    invoke-virtual {v0, v8, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 26
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 28
    invoke-static {v6, v5, v5}, Lcom/yandex/mobile/ads/impl/vp1;->a(Lcom/yandex/mobile/ads/impl/fy0;ZZ)Lcom/yandex/mobile/ads/impl/vp1$a;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vp1$a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/k70;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    .line 32
    new-instance v6, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 33
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 34
    invoke-virtual {v0, v8, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 35
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 37
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    .line 38
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    const-string v2, "US-ASCII"

    .line 39
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    .line 43
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    .line 44
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    .line 45
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v16

    .line 46
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    .line 47
    new-array v2, v0, [B

    .line 48
    invoke-virtual {v6, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;

    move-object v9, v0

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    :goto_0
    return v4

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
