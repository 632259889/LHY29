.class final Lcom/yandex/mobile/ads/impl/bq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bq1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/aq1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/bq1$a;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 12
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/bq1$a;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;

    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    .line 19
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    long-to-int v3, v2

    .line 20
    invoke-virtual {p0, v3, v5}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 21
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/bq1$a;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_2
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 26
    invoke-virtual {p0, v3, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 27
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    move-result v7

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    move-result v8

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->l()I

    move-result v9

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->l()I

    move-result v10

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    move-result v11

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    move-result v12

    .line 35
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 38
    new-array v1, v0, [B

    .line 39
    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    move-object v13, v1

    goto :goto_2

    .line 40
    :cond_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    move-object v13, p0

    .line 43
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/aq1;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/aq1;-><init>(IIIIII[B)V

    return-object p0
.end method
