.class public final Lcom/yandex/mobile/ads/impl/ai0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$PfEkFKi3MNPnfSUeg7lBPBYg-vU(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ai0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "validator"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "env"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_2

    .line 34
    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p3

    .line 37
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Lcom/yandex/mobile/ads/impl/ai0$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ai0$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
