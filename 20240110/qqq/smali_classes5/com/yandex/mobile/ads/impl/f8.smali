.class public Lcom/yandex/mobile/ads/impl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d8;

.field private final b:Lcom/yandex/mobile/ads/impl/e8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/el;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d8;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/d8;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f8;->a:Lcom/yandex/mobile/ads/impl/d8;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/e8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f8;->b:Lcom/yandex/mobile/ads/impl/e8;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w80;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w80;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/h8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f8;->a:Lcom/yandex/mobile/ads/impl/d8;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f8;->b:Lcom/yandex/mobile/ads/impl/e8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/h8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/i8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/j8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/m8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/n8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/o8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/o8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/p8;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p8;-><init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
