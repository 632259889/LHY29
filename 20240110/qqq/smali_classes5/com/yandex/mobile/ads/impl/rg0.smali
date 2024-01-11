.class public Lcom/yandex/mobile/ads/impl/rg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sg0;

.field private final b:Lcom/yandex/mobile/ads/impl/nk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/d01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/sg0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/nk;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nk;-><init>(Lcom/yandex/mobile/ads/impl/d01;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/nk;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/yf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yf0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/nk;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
