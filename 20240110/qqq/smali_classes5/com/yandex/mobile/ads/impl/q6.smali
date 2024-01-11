.class public Lcom/yandex/mobile/ads/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/r6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/ck1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->e()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/r6;-><init>(Lcom/yandex/mobile/ads/impl/lj1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q6;->b:Lcom/yandex/mobile/ads/impl/r6;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/p6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->d()Lcom/yandex/mobile/ads/impl/qa1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Lcom/yandex/mobile/ads/impl/qa1;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q6;->b:Lcom/yandex/mobile/ads/impl/r6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/c30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c30;-><init>()V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj;-><init>()V

    return-object v0
.end method
