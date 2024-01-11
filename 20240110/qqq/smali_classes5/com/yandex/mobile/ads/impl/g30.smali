.class Lcom/yandex/mobile/ads/impl/g30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g30$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/impl/gb;

.field private final c:Lcom/yandex/mobile/ads/impl/c5;

.field private final d:Lcom/yandex/mobile/ads/impl/nv0;

.field private final e:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$6lKY_bY2qO7HQPGysBmzmG2FYaw(Lcom/yandex/mobile/ads/impl/bc;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g30;->a(Lcom/yandex/mobile/ads/impl/bc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->b:Lcom/yandex/mobile/ads/impl/gb;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/c5;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/c5;-><init>(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->c:Lcom/yandex/mobile/ads/impl/c5;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/wm0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/nv0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nv0;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g30;->d:Lcom/yandex/mobile/ads/impl/nv0;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g30;->e:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/g30;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "networks"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g30;->b:Lcom/yandex/mobile/ads/impl/gb;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    .line 9
    :try_start_1
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/bc;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/g30;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g30;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/g30$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/g30$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/bc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g30;->c:Lcom/yandex/mobile/ads/impl/c5;

    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c5;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->d()Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g30;->d:Lcom/yandex/mobile/ads/impl/nv0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/g30$b;

    invoke-direct {v3, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/g30$b;-><init>(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/g30$a;)V

    invoke-virtual {v2, p1, v0, v3}, Lcom/yandex/mobile/ads/impl/nv0;->b(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, v1}, Lcom/yandex/mobile/ads/impl/bc;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
