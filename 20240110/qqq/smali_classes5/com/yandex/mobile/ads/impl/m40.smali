.class public Lcom/yandex/mobile/ads/impl/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m40;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m40;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/w40;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/p$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/rk;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/rk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/p$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/p$b;->a()Lcom/yandex/mobile/ads/exo/p;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/am0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/tm1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m40;->b:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m40;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/w40;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/w40;-><init>(Lcom/yandex/mobile/ads/exo/p;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/tm1;)V

    return-object v3
.end method
