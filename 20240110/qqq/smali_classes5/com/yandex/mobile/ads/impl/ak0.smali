.class Lcom/yandex/mobile/ads/impl/ak0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yj0;

.field private final b:Lcom/yandex/mobile/ads/impl/az0;

.field private c:Lcom/yandex/mobile/ads/impl/zj0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/yj0;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/az0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/az0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ak0;->b:Lcom/yandex/mobile/ads/impl/az0;

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/zj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/yj0;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yj0;->a()Lcom/yandex/mobile/ads/impl/y80;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ak0;->b:Lcom/yandex/mobile/ads/impl/az0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/az0;->a()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ak0;->b:Lcom/yandex/mobile/ads/impl/az0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az0;->b()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y80;->a()Lcom/yandex/mobile/ads/impl/zj0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method b()Lcom/yandex/mobile/ads/impl/zj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->c:Lcom/yandex/mobile/ads/impl/zj0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/zj0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/zj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->c:Lcom/yandex/mobile/ads/impl/zj0;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/zj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->c:Lcom/yandex/mobile/ads/impl/zj0;

    return-void
.end method
