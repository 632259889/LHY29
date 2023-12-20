.class public Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD_UNIT_SETTINGS:Ljava/lang/String; = "ad_unit_settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "ad_unit_settings"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$1;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$1;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 8
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$2;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$AdFormat:[I

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    invoke-direct {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->setAdUnitSettings(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    move-result-object p1

    return-object p1
.end method
