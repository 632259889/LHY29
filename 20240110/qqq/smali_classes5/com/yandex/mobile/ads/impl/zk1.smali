.class public Lcom/yandex/mobile/ads/impl/zk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zk1;->b:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zk1;->a:I

    return-void
.end method


# virtual methods
.method public getAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zk1;->a:I

    return v0
.end method

.method public getAdsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zk1;->b:I

    return v0
.end method
