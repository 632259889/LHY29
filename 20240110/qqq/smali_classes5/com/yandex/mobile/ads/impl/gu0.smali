.class public Lcom/yandex/mobile/ads/impl/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pk1<",
        "Lcom/yandex/mobile/ads/impl/fu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/video/models/ad/b;Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->f()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->b()I

    move-result p2

    .line 5
    new-instance p4, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fu0;-><init>(Ljava/lang/String;II)V

    return-object p4
.end method
