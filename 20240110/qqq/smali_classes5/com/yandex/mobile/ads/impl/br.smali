.class public Lcom/yandex/mobile/ads/impl/br;
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
.method public a(Lcom/yandex/mobile/ads/impl/ru;)Lcom/yandex/mobile/ads/impl/zq;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ru;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ru;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/xv;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ny0;->a:Lcom/yandex/mobile/ads/impl/ny0;

    const-string v4, "logger"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;I)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ed1;->a(Lorg/json/JSONObject;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/zq;->g:Lcom/yandex/mobile/ads/impl/zq$c;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/zq$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
