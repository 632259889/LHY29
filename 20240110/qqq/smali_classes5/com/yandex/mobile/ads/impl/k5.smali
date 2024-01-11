.class public Lcom/yandex/mobile/ads/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yn1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/v;

.field private final b:Lcom/yandex/mobile/ads/nativeads/b;

.field private final c:Lcom/yandex/mobile/ads/impl/ej0;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lcom/yandex/mobile/ads/nativeads/v;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/yandex/mobile/ads/nativeads/b;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k5;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ko1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ko1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k5;->d:Lcom/yandex/mobile/ads/impl/ko1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k9;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->d:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ef;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->a()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k5;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k5;->b:Lcom/yandex/mobile/ads/nativeads/b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k5;->a:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/nativeads/b;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/ef;)V

    return-void
.end method
