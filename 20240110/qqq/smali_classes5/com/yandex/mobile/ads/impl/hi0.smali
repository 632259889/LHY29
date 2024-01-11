.class public final Lcom/yandex/mobile/ads/impl/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/bi0;-><init>(II)V

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 85
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p2, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/bi0;-><init>(II)V

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
