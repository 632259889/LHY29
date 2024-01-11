.class public Lcom/yandex/mobile/ads/impl/e8;
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
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;I)Lcom/yandex/mobile/ads/impl/fl;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/fl;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    new-instance p2, Lcom/yandex/mobile/ads/impl/il;

    const-string v2, "app-adaptive"

    invoke-direct {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/il;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>([Lcom/yandex/mobile/ads/impl/fl;)V

    return-object v0
.end method
