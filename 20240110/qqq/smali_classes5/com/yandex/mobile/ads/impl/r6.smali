.class Lcom/yandex/mobile/ads/impl/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj1;->k()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/s50;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/s50;-><init>(Lcom/yandex/mobile/ads/impl/yj1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r6;->a:Lcom/yandex/mobile/ads/impl/s50;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r6;->a:Lcom/yandex/mobile/ads/impl/s50;

    const-string v1, "ad_system"

    const-string v2, "adfox"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s50;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
