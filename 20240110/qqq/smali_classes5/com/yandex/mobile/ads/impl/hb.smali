.class public Lcom/yandex/mobile/ads/impl/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Lcom/yandex/mobile/ads/impl/fb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string p2, "Native Ad json has attribute with broken base64 encoding"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
