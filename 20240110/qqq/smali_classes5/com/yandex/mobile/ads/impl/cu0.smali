.class public Lcom/yandex/mobile/ads/impl/cu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/bn1;)Lcom/yandex/mobile/ads/impl/jm1;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jm1$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm1$b;->a(Z)Lcom/yandex/mobile/ads/impl/jm1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jm1$b;->a(Lcom/yandex/mobile/ads/impl/bn1;)Lcom/yandex/mobile/ads/impl/jm1$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(Lcom/yandex/mobile/ads/impl/jm1$b;Lcom/yandex/mobile/ads/impl/jm1$a;)V

    return-object v0
.end method
