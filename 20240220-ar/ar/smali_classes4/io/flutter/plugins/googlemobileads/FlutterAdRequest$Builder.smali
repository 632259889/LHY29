.class public Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
.super Ljava/lang/Object;
.source "FlutterAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation


# instance fields
.field private adMobExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentUrl:Ljava/lang/String;

.field private httpTimeoutMillis:Ljava/lang/Integer;

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediationExtrasIdentifier:Ljava/lang/String;

.field private mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private neighboringContentUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nonPersonalizedAds:Ljava/lang/Boolean;

.field private requestAgent:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;
    .locals 11

    .line 153
    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->keywords:Ljava/util/List;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->contentUrl:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->nonPersonalizedAds:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->neighboringContentUrls:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->httpTimeoutMillis:Ljava/lang/Integer;

    iget-object v6, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationExtrasIdentifier:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->adMobExtras:Ljava/util/Map;

    iget-object v9, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->requestAgent:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;Ljava/util/Map;Ljava/lang/String;)V

    return-object v10
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

    .line 144
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->adMobExtras:Ljava/util/Map;

    return-object v0
.end method

.method protected getContentUrl()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getHttpTimeoutMillis()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->httpTimeoutMillis:Ljava/lang/Integer;

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

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->keywords:Ljava/util/List;

    return-object v0
.end method

.method protected getMediationExtrasIdentifier()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationExtrasIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method protected getMediationNetworkExtrasProvider()Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;
    .locals 1

    .line 139
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

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

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->neighboringContentUrls:Ljava/util/List;

    return-object v0
.end method

.method protected getNonPersonalizedAds()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->nonPersonalizedAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected getRequestAgent()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->requestAgent:Ljava/lang/String;

    return-object v0
.end method

.method setAdMobExtras(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->adMobExtras:Ljava/util/Map;

    return-object p0
.end method

.method setContentUrl(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method setHttpTimeoutMillis(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->httpTimeoutMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method setKeywords(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->keywords:Ljava/util/List;

    return-object p0
.end method

.method setMediationNetworkExtrasIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationExtrasIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    return-object p0
.end method

.method setNeighboringContentUrls(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->neighboringContentUrls:Ljava/util/List;

    return-object p0
.end method

.method setNonPersonalizedAds(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->nonPersonalizedAds:Ljava/lang/Boolean;

    return-object p0
.end method

.method setRequestAgent(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->requestAgent:Ljava/lang/String;

    return-object p0
.end method
