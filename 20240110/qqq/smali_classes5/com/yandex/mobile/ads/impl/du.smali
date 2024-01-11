.class public final Lcom/yandex/mobile/ads/impl/du;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/d10;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 86
    instance-of v2, p1, Lcom/yandex/mobile/ads/impl/ey;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/ey;

    .line 87
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eu;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rl;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/j10$c;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/j10$c;-><init>(Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/rl;)V

    goto :goto_0

    .line 166
    :cond_2
    instance-of v2, p1, Lcom/yandex/mobile/ads/impl/pw;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/yandex/mobile/ads/impl/pw;

    .line 167
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eu;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rl;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/j10$a;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/j10$a;-><init>(Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/rl;)V

    goto :goto_0

    .line 247
    :cond_3
    instance-of v2, p1, Lcom/yandex/mobile/ads/impl/wv;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/yandex/mobile/ads/impl/j10$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wv;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/j10$b;-><init>(Lcom/yandex/mobile/ads/impl/wv;)V

    goto :goto_0

    .line 248
    :cond_4
    instance-of v2, p1, Lcom/yandex/mobile/ads/impl/uc1;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/yandex/mobile/ads/impl/j10$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/uc1;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/j10$d;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    return v1

    .line 249
    :cond_6
    instance-of p1, v3, Lcom/yandex/mobile/ads/impl/j10$c;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-nez p1, :cond_7

    return v1

    :cond_7
    if-eqz v0, :cond_f

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v4, -0x6aa352be

    if-eq p1, v4, :cond_d

    const v4, -0x4c5109c2

    if-eq p1, v4, :cond_b

    const v4, -0x540a92a

    if-eq p1, v4, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "set_current_item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "item"

    .line 251
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    .line 257
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/impl/j10;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_b
    const-string p1, "set_previous_item"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j10;->a()I

    move-result p1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j10;->b()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/eu;->a(Landroid/net/Uri;II)Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lx0;->b()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/impl/j10;->a(I)V

    goto :goto_1

    :cond_d
    const-string p1, "set_next_item"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 262
    :cond_e
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j10;->a()I

    move-result p1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j10;->b()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/eu;->a(Landroid/net/Uri;II)Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lx0;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/impl/j10;->a(I)V

    :goto_1
    const/4 v1, 0x1

    :catch_0
    :cond_f
    :goto_2
    return v1
.end method
