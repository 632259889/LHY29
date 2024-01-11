.class public Lcom/yandex/mobile/ads/impl/nu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nu0;->a:Lcom/yandex/mobile/ads/impl/bj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/bn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu0;->a:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bj;->b(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/bn1;->b:Lcom/yandex/mobile/ads/impl/bn1;

    :goto_0
    return-object p1
.end method
