.class public Lcom/yandex/mobile/ads/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vg1;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/vg1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/vg1;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/m;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m;-><init>(Lcom/yandex/mobile/ads/impl/n;)V

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/l;

    return-object p1
.end method
