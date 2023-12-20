.class public Lcom/bytedance/sdk/openadsdk/core/settings/k;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/settings/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/k$a;Lcom/bytedance/sdk/openadsdk/core/settings/j;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V
    .locals 1

    const-string v0, "SetF"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/k;)Lcom/bytedance/sdk/openadsdk/core/settings/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    return-object p0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 11
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "5.2.0.3"

    const-string v1, "mcc"

    const-string v2, "gaid"

    const-string v3, ""

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    const-string v6, "setting"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "Settings().isGdprUser ="

    aput-object v10, v8, v9

    .line 18
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->M()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "model"

    .line 19
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_city"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/g;->h()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/g;->g()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/g;->t()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/o/ab;->f(I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    .line 30
    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 31
    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 33
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time_zone"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->a()Z

    move-result p1

    const-string v2, "isApplicationForeground"

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isApplicationForeground:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "position"

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 39
    :cond_2
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vendor"

    .line 41
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    .line 44
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v2, "ts"

    .line 46
    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    const-string v0, "req_sign"

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcstring"

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcf_gdpr"

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/f;->b()I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    .line 53
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    .line 55
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    .line 56
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->g()J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Fetch"

    .line 60
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "SdkSettings.Fetch"

    const-string v1, ""

    .line 14
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Lorg/json/JSONObject;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c:Z

    return p1
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->a(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a:Lcom/bytedance/sdk/openadsdk/core/settings/k$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k$a;->a(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v2

    :try_start_0
    const-string v3, "/api/ad/union/mediation/settings/"

    .line 6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/o/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "SdkSettings.Fetch"

    const-string v5, ""

    .line 8
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->o()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b(I)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/k;Lcom/bytedance/sdk/openadsdk/core/settings/m;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/f;->g()V

    return-void
.end method
