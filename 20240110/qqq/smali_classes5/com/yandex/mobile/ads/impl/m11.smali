.class public Lcom/yandex/mobile/ads/impl/m11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t11;
.implements Lcom/yandex/mobile/ads/impl/b01;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t11;

.field private b:Lcom/yandex/mobile/ads/impl/tz0;

.field private c:Lcom/yandex/mobile/ads/impl/t11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/t11;

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/tz0;->c:Lcom/yandex/mobile/ads/impl/tz0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/tz0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/tz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/t11;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/t11;

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t11;->a()Lcom/yandex/mobile/ads/impl/tz0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/tz0;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/a70;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/tz0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/a70;-><init>(Lcom/yandex/mobile/ads/impl/tz0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/t11;

    return-void
.end method
