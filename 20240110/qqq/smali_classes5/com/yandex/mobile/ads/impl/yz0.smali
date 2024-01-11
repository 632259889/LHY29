.class public Lcom/yandex/mobile/ads/impl/yz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/s1;

.field private final c:Lcom/yandex/mobile/ads/impl/bm1;

.field private final d:Lcom/yandex/mobile/ads/impl/j3;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Z

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lcom/yandex/mobile/ads/impl/s1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lcom/yandex/mobile/ads/impl/bm1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->a()Lcom/yandex/mobile/ads/impl/r2;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_4

    if-ne p2, v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lcom/yandex/mobile/ads/impl/bm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm1;->c()V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Z

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/j3;->onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Z

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/j3;->onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lcom/yandex/mobile/ads/impl/s1;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/s1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/r2;)V

    :cond_4
    :goto_0
    return-void
.end method
