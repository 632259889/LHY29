.class public final Lcom/yandex/mobile/ads/impl/rd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/q90;
    .locals 9

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 10
    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/rd$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {p2, v5}, Lcom/yandex/mobile/ads/impl/q90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 17
    :cond_1
    invoke-virtual {v0, v5, v3}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    :cond_2
    :goto_1
    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 22
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/rd$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    :cond_5
    if-lt v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3

    .line 28
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 30
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 31
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
