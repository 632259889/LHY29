.class public Lcom/yandex/mobile/ads/nativeads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r1;

.field private final b:Lcom/yandex/mobile/ads/impl/o70;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->a:Lcom/yandex/mobile/ads/impl/r1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/b;->b:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/ef;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/b;->a:Lcom/yandex/mobile/ads/impl/r1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/b;->b:Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/ff;-><init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/o70;)V

    .line 4
    invoke-interface {p4, p2, v0}, Lcom/yandex/mobile/ads/impl/ef;->a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V

    :cond_0
    return-void
.end method
