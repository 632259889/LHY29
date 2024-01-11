.class public final Lcom/yandex/mobile/ads/impl/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vi1;)Lcom/yandex/mobile/ads/impl/aj1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/wi1;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->b()Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aj1;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/aj1;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/aj1;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/aj1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 18
    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wi1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wi1$a;->d:Lcom/yandex/mobile/ads/impl/wi1$a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/wi1;-><init>(Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/wi1$a;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wi1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wi1$a;->c:Lcom/yandex/mobile/ads/impl/wi1$a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/wi1;-><init>(Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/wi1$a;)V

    throw v0
.end method
