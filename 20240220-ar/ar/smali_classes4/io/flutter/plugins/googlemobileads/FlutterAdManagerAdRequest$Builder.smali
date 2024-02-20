.class Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
.super Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
.source "FlutterAdManagerAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private customTargeting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customTargetingLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private publisherProvidedId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;
    .locals 15

    .line 62
    new-instance v14, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 63
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getKeywords()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargeting:Ljava/util/Map;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargetingLists:Ljava/util/Map;

    .line 67
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->publisherProvidedId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getMediationNetworkExtrasProvider()Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    move-result-object v10

    .line 73
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getAdMobExtras()Ljava/util/Map;

    move-result-object v11

    .line 74
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->getRequestAgent()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;Ljava/util/Map;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$1;)V

    return-object v14
.end method

.method bridge synthetic build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCustomTargeting(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargeting:Ljava/util/Map;

    return-object p0
.end method

.method public setCustomTargetingLists(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargetingLists:Ljava/util/Map;

    return-object p0
.end method

.method public setPublisherProvidedId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->publisherProvidedId:Ljava/lang/String;

    return-object p0
.end method
