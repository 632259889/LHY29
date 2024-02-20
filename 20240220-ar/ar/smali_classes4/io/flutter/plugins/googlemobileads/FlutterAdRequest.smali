.class Lio/flutter/plugins/googlemobileads/FlutterAdRequest;
.super Ljava/lang/Object;
.source "FlutterAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final adMobExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentUrl:Ljava/lang/String;

.field private final httpTimeoutMillis:Ljava/lang/Integer;

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationExtrasIdentifier:Ljava/lang/String;

.field private final mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private final neighboringContentUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nonPersonalizedAds:Ljava/lang/Boolean;

.field private final requestAgent:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    .line 177
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    .line 179
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    .line 180
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    .line 181
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    .line 182
    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    .line 183
    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    .line 184
    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->requestAgent:Ljava/lang/String;

    return-void
.end method

.method private addNetworkExtras(Lcom/google/android/gms/ads/AdRequest$Builder;Ljava/lang/String;)V
    .locals 4

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    if-eqz v1, :cond_0

    .line 191
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    .line 192
    invoke-interface {v1, p2, v2}, Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;->getMediationExtras(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 197
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 205
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "npa"

    const-string v2, "1"

    .line 209
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 240
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->updateAdRequestBuilder(Lcom/google/android/gms/ads/AdRequest$Builder;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 287
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 291
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 292
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    .line 293
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    .line 294
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    .line 295
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    .line 296
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    .line 297
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    .line 298
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    .line 299
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method protected getAdMobExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->adMobExtras:Ljava/util/Map;

    return-object v0
.end method

.method protected getContentUrl()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getHttpTimeoutMillis()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    return-object v0
.end method

.method protected getMediationExtrasIdentifier()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method protected getNeighboringContentUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    return-object v0
.end method

.method protected getNonPersonalizedAds()Ljava/lang/Boolean;
    .locals 1

    .line 255
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected getRequestAgent()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->requestAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->nonPersonalizedAds:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationExtrasIdentifier:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected updateAdRequestBuilder(Lcom/google/android/gms/ads/AdRequest$Builder;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 2

    .line 220
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->keywords:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->contentUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 228
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->addNetworkExtras(Lcom/google/android/gms/ads/AdRequest$Builder;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->neighboringContentUrls:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 230
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 232
    :cond_2
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->httpTimeoutMillis:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setHttpTimeoutMillis(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 235
    :cond_3
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->requestAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    return-object p1
.end method
