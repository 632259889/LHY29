.class Lcom/yandex/mobile/ads/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w0;

.field private final b:Lcom/yandex/mobile/ads/impl/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Lcom/yandex/mobile/ads/impl/w0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/v0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Lcom/yandex/mobile/ads/impl/v0;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Lcom/yandex/mobile/ads/impl/w0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w0;->a()Lcom/yandex/mobile/ads/impl/u0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Lcom/yandex/mobile/ads/impl/v0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v0;->a(Lcom/yandex/mobile/ads/impl/u0;)Z

    move-result v0

    return v0
.end method
