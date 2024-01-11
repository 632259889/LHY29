.class Lcom/yandex/mobile/ads/nativeads/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/base/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/k0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0$a;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0$a;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/u;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    const-class v1, Lcom/yandex/mobile/ads/nativeads/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0$a;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->b(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/tv0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/tv0;->a(Landroid/content/Intent;Z)V

    return-void
.end method
