.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->c:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->d:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->e()Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "duration"

    .line 5
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v2, "is_async"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v2, "is_multi_process"

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v2, "is_debug"

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v2, "is_use_texture_view"

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isUseTextureView()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v2, "is_activate_init"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v0, "minSdkVersion"

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->o(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "targetSdkVersion"

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->n(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "apm_is_init"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v0, "is_success"

    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->b(Z)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    const-string v4, "pangle_sdk_init"

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;Lorg/json/b;)V

    const-string v0, "TTAdSdk"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pangle_sdk_init = "

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    .line 17
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
