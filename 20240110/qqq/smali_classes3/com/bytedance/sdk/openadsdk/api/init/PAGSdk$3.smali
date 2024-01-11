.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 343
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->N()Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    monitor-enter v0

    .line 350
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c()V

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->u()V

    .line 355
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 359
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->f()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Z)V

    .line 365
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/c;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->h(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->i(Landroid/content/Context;)V

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b()V

    return-void
.end method
