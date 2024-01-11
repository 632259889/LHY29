.class Lcom/yandex/mobile/ads/nativeads/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe1;


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
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0$b;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/base/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0$b;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0$b;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->c(Lcom/yandex/mobile/ads/nativeads/k0;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/u;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/yandex/mobile/ads/base/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0$b;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0$b;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->c(Lcom/yandex/mobile/ads/nativeads/k0;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;

    move-result-object p1

    return-object p1
.end method
