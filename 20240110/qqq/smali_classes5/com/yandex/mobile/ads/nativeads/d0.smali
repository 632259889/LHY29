.class public Lcom/yandex/mobile/ads/nativeads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m5;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d0;->a:Lcom/yandex/mobile/ads/impl/nt0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d0;->a:Lcom/yandex/mobile/ads/impl/nt0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/u;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d0;->a:Lcom/yandex/mobile/ads/impl/nt0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/u;->a(I)Z

    move-result p1

    return p1
.end method
