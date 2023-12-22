.class public final Lcom/inmobi/media/xa;
.super Ljava/lang/Object;
.source "TelemetryComponent.kt"

# interfaces
.implements Lcom/inmobi/media/h9;


# static fields
.field public static final a:Lcom/inmobi/media/xa;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:D

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static g:Lcom/inmobi/media/ya;

.field public static h:Ljava/lang/String;

.field public static i:Lcom/inmobi/media/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/inmobi/media/xa;

    invoke-direct {v0}, Lcom/inmobi/media/xa;-><init>()V

    sput-object v0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/xa;

    .line 1
    const-class v0, Lcom/inmobi/media/xa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelemetryComponent::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/xa;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/xa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/inmobi/media/xa;->d:D

    const-string v2, "AdLoadCalled"

    const-string v3, "AdLoadDroppedAtSDK"

    const-string v4, "AdLoadSuccessful"

    const-string v5, "AdLoadFailed"

    const-string v6, "ServerFill"

    const-string v7, "ServerNoFill"

    const-string v8, "ServerError"

    const-string v9, "AssetDownloaded"

    const-string v10, "AdShowCalled"

    const-string v11, "AdShowSuccessful"

    const-string v12, "AdShowFailed"

    const-string v13, "AdGetSignalsCalled"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdGetSignalsFailed"

    const-string v16, "UnifiedIdNetworkCallRequested"

    const-string v17, "UnifiedIdNetworkResponseFailure"

    const-string v18, "FetchApiInvoked"

    const-string v19, "FetchCallbackFailure"

    const-string v20, "AdImpressionSuccessful"

    const-string v21, "RenderSuccess"

    .line 4
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/xa;->e:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/inmobi/media/ya;

    invoke-direct {v0}, Lcom/inmobi/media/ya;-><init>()V

    sput-object v0, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    .line 7
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    const-string v1, "telemetry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/xa;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg5/u3;

    invoke-direct {v0, p0, p1}, Lg5/u3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/xa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/xa;

    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "telemetry"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v1, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/xa;->h:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/o1;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/xa;->a()V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v0, Lcom/inmobi/media/za;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "AssetDownloaded"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "assetType"

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image"

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Telemetry service is not enabled for assetType image for event"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "gif"

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Telemetry service is not enabled for assetType gif for event"

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    const-string v3, "video"

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Telemetry service is not enabled for assetType video for event"

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    const-string p0, "eventType"

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventId"

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Lorg/json/b;

    invoke-direct {p0, p1}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONObject(keyValueMap as Map<*, *>).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/p1;->a(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/xa;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xa;->b(Lcom/inmobi/media/za;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/inmobi/media/z3;
    .locals 8

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {p1}, Lcom/inmobi/media/l3;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    .line 19
    sget-object v1, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/o8$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/o8$a;->a()I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/inmobi/media/y3;->b(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    .line 22
    sget-object v1, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/o8$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/o8$a;->a()I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/inmobi/media/y3;->b(I)Ljava/util/List;

    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/za;

    .line 27
    iget v4, v4, Lcom/inmobi/media/p1;->c:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "im-accid"

    .line 29
    sget-object v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v6}, Lcom/inmobi/media/ma;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v5, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "version"

    const-string v6, "4.0.0"

    .line 30
    invoke-static {v5, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x2

    const-string v6, "mk-version"

    .line 31
    invoke-static {}, Lcom/inmobi/media/na;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "u-appbid"

    .line 32
    sget-object v7, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 33
    sget-object v7, Lcom/inmobi/media/r0;->b:Ljava/lang/String;

    .line 34
    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "tp"

    .line 35
    invoke-static {}, Lcom/inmobi/media/na;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    .line 36
    invoke-static {v3}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/inmobi/media/na;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "tp-ver"

    .line 38
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_2
    new-instance v5, Lorg/json/b;

    invoke-direct {v5, v3}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    .line 40
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/za;

    .line 42
    invoke-virtual {v6}, Lcom/inmobi/media/p1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    .line 43
    new-instance v7, Lorg/json/b;

    invoke-virtual {v6}, Lcom/inmobi/media/p1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v7}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_3

    :cond_6
    const-string p1, "payload"

    .line 45
    invoke-virtual {v5, p1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 46
    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_7

    .line 47
    new-instance v2, Lcom/inmobi/media/z3;

    invoke-direct {v2, v1, p1, v4}, Lcom/inmobi/media/z3;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public final a()V
    .locals 3

    .line 8
    sget-object v0, Lcom/inmobi/media/xa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inmobi/media/xa;->h:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/inmobi/media/xa;->i:Lcom/inmobi/media/a4;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/inmobi/media/a4;

    sget-object v2, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/h9;Lcom/inmobi/media/x3;)V

    sput-object v1, Lcom/inmobi/media/xa;->i:Lcom/inmobi/media/a4;

    goto :goto_0

    :cond_1
    const-string v2, "eventConfig"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v1, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 16
    :goto_0
    sget-object v0, Lcom/inmobi/media/xa;->i:Lcom/inmobi/media/a4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a4;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/za;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result v0

    .line 4
    sget-object v1, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/o1;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y3;->a(I)V

    .line 6
    :cond_1
    sget-object v0, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/za;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 26
    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v0, "Telemetry service is not enabled or registered "

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v0, "Telemetry general events are disabled "

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/inmobi/media/xa;->e:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/inmobi/media/xa;->d:D

    sget-object v2, Lcom/inmobi/media/xa;->f:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v0, "Event is not sampled"

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v1, "CrashEventOccurred"

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/za;)V

    return-void

    .line 42
    :cond_3
    sget-object v0, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/o1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Before inserting "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/za;)V

    .line 44
    sget-object p1, Lcom/inmobi/media/xa;->g:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/o1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "After inserting "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()V

    return-void
.end method
