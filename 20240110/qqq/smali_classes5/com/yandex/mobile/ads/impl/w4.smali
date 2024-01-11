.class public Lcom/yandex/mobile/ads/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x4;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/e3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/yandex/mobile/ads/impl/e3;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/u2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->c:Lcom/yandex/mobile/ads/impl/u2;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->c:Lcom/yandex/mobile/ads/impl/u2;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/yandex/mobile/ads/impl/x4;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/yandex/mobile/ads/impl/e3;

    return-object v0
.end method
