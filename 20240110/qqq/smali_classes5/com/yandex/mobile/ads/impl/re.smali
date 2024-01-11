.class public final Lcom/yandex/mobile/ads/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/yandex/mobile/ads/impl/fy0;[Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 23
    :goto_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    .line 25
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/re;->b(JLcom/yandex/mobile/ads/impl/fy0;[Lcom/yandex/mobile/ads/impl/ke1;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    .line 60
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLcom/yandex/mobile/ads/impl/fy0;[Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 13
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p3, v2

    .line 14
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 15
    invoke-interface {v4, p2, v0}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 16
    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
