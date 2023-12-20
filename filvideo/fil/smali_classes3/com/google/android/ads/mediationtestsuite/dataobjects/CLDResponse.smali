.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adUnitSettings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;"
        }
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
.method public getAdUnitSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->adUnitSettings:Ljava/util/List;

    return-object v0
.end method

.method public setAdUnitSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->adUnitSettings:Ljava/util/List;

    return-void
.end method
