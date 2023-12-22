.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/json/b;
    .locals 5

    .line 5
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 6
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 7
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "4.5.0.9"

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v3, "host_app_id"

    .line 9
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v3, "custom"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "os"

    const-string v3, "Android"

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "os_version"

    .line 12
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "device_model"

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "device_brand"

    .line 14
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "channel"

    const-string v3, "release"

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "aid"

    const-string v3, "10000001"

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "update_version_code"

    const/16 v3, 0x119d

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "bd_did"

    .line 19
    invoke-virtual {v1, v2, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "header"

    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "local_time"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 22
    new-instance p0, Lorg/json/a;

    invoke-direct {p0}, Lorg/json/a;-><init>()V

    .line 23
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    const-string v1, "launch"

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ApmHelper"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x119d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&device_platform=android&aid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lorg/json/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->B()Z

    move-result v1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    const-string p1, "com.bytedance.sdk"

    const-string v1, "com.com.bytedance.overseas.sdk"

    const-string v2, "com.pgl.sys.ces"

    const-string v3, "com.bykv.vk"

    .line 6
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->r()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v5, "10000001"

    const-wide/16 v6, 0x119d

    const-string v8, "4.5.0.9"

    move-object v4, p0

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 11
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v1, "host_appid"

    .line 12
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v1, "sdk_version"

    const-string v2, "4.5.0.9"

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "ApmHelper"

    const-string p1, "init Apm fail or not include Apm module"

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return v0
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
