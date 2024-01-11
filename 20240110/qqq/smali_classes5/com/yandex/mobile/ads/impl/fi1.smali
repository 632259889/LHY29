.class public Lcom/yandex/mobile/ads/impl/fi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv0;

.field private final b:Lcom/yandex/mobile/ads/impl/ti1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/hv0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ti1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ti1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/ti1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/ci1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/ti1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ti1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object v4, Lcom/yandex/mobile/ads/impl/wb0;->F:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-static {p1, v4, v3}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/wb0;Z)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ci1;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ci1;-><init>(Lcom/yandex/mobile/ads/impl/xh1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v2
.end method
