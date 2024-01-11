.class Lcom/yandex/mobile/ads/impl/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yf0$b;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/d01;->getVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(F)Lcom/yandex/mobile/ads/impl/yf0$b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(Z)Lcom/yandex/mobile/ads/impl/yf0$b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(F)Lcom/yandex/mobile/ads/impl/yf0$b;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(Z)Lcom/yandex/mobile/ads/impl/yf0$b;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf0$b;->a()Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Lcom/yandex/mobile/ads/impl/yf0;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/impl/yf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Lcom/yandex/mobile/ads/impl/yf0;

    return-object v0
.end method
