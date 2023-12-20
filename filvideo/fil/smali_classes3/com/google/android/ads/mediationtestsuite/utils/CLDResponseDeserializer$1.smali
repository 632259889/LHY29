.class Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
