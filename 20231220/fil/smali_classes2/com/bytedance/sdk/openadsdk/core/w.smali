.class public Lcom/bytedance/sdk/openadsdk/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Z

    const-string v1, "com.union_test.internationad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Ljava/lang/String;

    const-string v1, "8025677"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->b()V

    invoke-static {}, Lcom/bytedance/sdk/component/f/a;->a()V

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->e(I)V

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v0, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v7, 0x4

    aput-object v0, v4, v7

    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v8, "verityPlayable"

    invoke-static {v0, v8, v4}, Lcom/bytedance/sdk/component/utils/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAdManagerImpl"

    const-string p3, "reward component maybe not exist, pls check"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->g()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->b(I)V

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->h()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->c(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "bidding token: "

    const-string v3, "getBiddingToken"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/o/ab;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v7, "is_init"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "abtest"

    const-string v10, "version"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "param"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "ad_sdk_version"

    const-string v7, "5.2.0.3"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v5

    :goto_1
    const-string v8, "user_data"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v8, 0xa78

    if-gt v5, v8, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v9, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->a()J

    move-result-wide v14

    sub-long/2addr v12, v14

    div-long/2addr v12, v10

    invoke-virtual {v4, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "model"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "sys_compiling_time"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "screen_height"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->d(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "screen_width"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "os_version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "conn_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ab;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    if-lt v0, v6, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v8, :cond_6

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v3, v1

    :goto_3
    if-lt v0, v6, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v5, 0x1000

    if-le v1, v5, :cond_7

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mssdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nbidding token length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAdManagerImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->f(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "5.2.0.3"

    return-object v0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:I

    return v0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)V

    return-object p0
.end method
