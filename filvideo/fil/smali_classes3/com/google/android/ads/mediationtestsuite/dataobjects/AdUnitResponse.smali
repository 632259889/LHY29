.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private adUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_id"
    .end annotation
.end field

.field private adUnitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_name"
    .end annotation
.end field

.field private format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field private mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediation_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;

    invoke-direct {v2, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->clone()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method

.method public getMediationConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    return-object v0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-void
.end method
