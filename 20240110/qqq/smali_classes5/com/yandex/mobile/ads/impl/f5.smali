.class public Lcom/yandex/mobile/ads/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yn1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/v;

.field private final b:Lcom/yandex/mobile/ads/nativeads/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->a:Lcom/yandex/mobile/ads/nativeads/v;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f5;->b:Lcom/yandex/mobile/ads/nativeads/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k9;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ef;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->a()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f5;->b:Lcom/yandex/mobile/ads/nativeads/b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f5;->a:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/nativeads/b;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/ef;)V

    return-void
.end method
