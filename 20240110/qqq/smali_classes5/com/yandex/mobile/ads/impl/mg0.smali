.class public Lcom/yandex/mobile/ads/impl/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

.field private final c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/MediaFile;Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mg0;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mg0;->a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mg0;->b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mg0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mg0;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg0;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg0;->b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg0;->a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    return-object v0
.end method

.method public getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg0;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    return-object v0
.end method
