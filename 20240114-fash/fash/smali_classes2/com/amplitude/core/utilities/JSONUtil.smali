.class public final Lcom/amplitude/core/utilities/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/JSONUtil;",
        "",
        "()V",
        "eventToJsonObject",
        "Lorg/json/JSONObject;",
        "event",
        "Lcom/amplitude/core/events/BaseEvent;",
        "eventToString",
        "",
        "eventsToString",
        "events",
        "",
        "truncate",
        "value",
        "Lorg/json/JSONArray;",
        "array",
        "obj",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplitude/core/utilities/JSONUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/core/utilities/JSONUtil;

    invoke-direct {v0}, Lcom/amplitude/core/utilities/JSONUtil;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/JSONUtil;->INSTANCE:Lcom/amplitude/core/utilities/JSONUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_9

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "obj.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 92
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 94
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/json/JSONArray;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_6

    .line 96
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Too long (>1024 chars) or invalid JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p1

    .line 84
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many properties (more than 1024) in JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final eventToJsonObject(Lcom/amplitude/core/events/BaseEvent;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    .line 15
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 16
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_id"

    .line 17
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "time"

    .line 18
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getGroups()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "groups"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getGroupProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "group_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_version"

    .line 23
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "platform"

    .line 24
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_name"

    .line 25
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_version"

    .line 26
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_brand"

    .line 27
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_manufacturer"

    .line 28
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_model"

    .line 29
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "carrier"

    .line 30
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "country"

    .line 31
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "region"

    .line 32
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "city"

    .line 33
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dma"

    .line 34
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDma()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "language"

    .line 35
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "price"

    .line 36
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "quantity"

    .line 37
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "revenue"

    .line 38
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "productId"

    .line 39
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "revenueType"

    .line 40
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getRevenueType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location_lat"

    .line 41
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getLocationLat()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location_lng"

    .line 42
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getLocationLng()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ip"

    .line 43
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_name"

    .line 44
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idfa"

    .line 45
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIdfa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idfv"

    .line 46
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIdfv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adid"

    .line 47
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android_id"

    .line 48
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_id"

    .line 49
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "session_id"

    .line 50
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getSessionId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "insert_id"

    .line 51
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getInsertId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "library"

    .line 52
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getLibrary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "partner_id"

    .line 53
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android_app_set_id"

    .line 54
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getAppSetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "plan"

    .line 56
    invoke-virtual {v1}, Lcom/amplitude/core/events/Plan;->toJSONObject$core()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ingestion_metadata"

    .line 59
    invoke-virtual {p1}, Lcom/amplitude/core/events/IngestionMetadata;->toJSONObject$core()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public final eventToString(Lcom/amplitude/core/events/BaseEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/JSONUtil;->eventToJsonObject(Lcom/amplitude/core/events/BaseEvent;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventToJsonObject(event).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final eventsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/core/events/BaseEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/events/BaseEvent;

    .line 74
    invoke-virtual {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->eventToJsonObject(Lcom/amplitude/core/events/BaseEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventsArray.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 113
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 118
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 120
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 122
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-lt v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_2
    return-object p1
.end method
