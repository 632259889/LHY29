.class public final Lcom/yandex/mobile/ads/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;II)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v1, p2, :cond_0

    if-gt p0, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/j5;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;II)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p0

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-lez v0, :cond_1

    if-le p0, v1, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_1

    if-lez v0, :cond_1

    if-gt p0, v1, :cond_1

    :cond_3
    :goto_1
    return p2
.end method
