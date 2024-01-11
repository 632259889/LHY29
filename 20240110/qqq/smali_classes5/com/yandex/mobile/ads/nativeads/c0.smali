.class Lcom/yandex/mobile/ads/nativeads/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l5;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/g0;

.field private final b:Lcom/yandex/mobile/ads/impl/ms0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/g0;Lcom/yandex/mobile/ads/impl/ms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/c0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/c0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/g0;->a(Z)Lcom/yandex/mobile/ads/nativeads/g0$a;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/f0;->b()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
