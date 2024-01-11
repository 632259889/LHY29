.class public Lcom/yandex/mobile/ads/impl/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreak;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/b1;

.field private final d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

.field private e:Lcom/yandex/mobile/ads/impl/vi;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lcom/yandex/mobile/ads/impl/b1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lcom/yandex/mobile/ads/impl/b1;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/vi;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->e:Lcom/yandex/mobile/ads/impl/vi;

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:Lcom/yandex/mobile/ads/impl/vi;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Ljava/util/List;

    return-object v0
.end method

.method public getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Ljava/lang/String;

    return-object v0
.end method
