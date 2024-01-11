.class Lcom/yandex/mobile/ads/impl/rr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/banner/b;)Lcom/yandex/mobile/ads/impl/db;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qr1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qr1;-><init>(Lcom/yandex/mobile/ads/banner/b;)V

    return-object v0
.end method
