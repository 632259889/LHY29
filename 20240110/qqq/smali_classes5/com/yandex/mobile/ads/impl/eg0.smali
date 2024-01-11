.class public Lcom/yandex/mobile/ads/impl/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/MediaFile;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eg0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/eg0;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/eg0;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->d:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->b:Ljava/lang/String;

    return-object v0
.end method
