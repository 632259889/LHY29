.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
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

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->f()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Z)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/c;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Landroid/content/Context;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->i(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->j(Landroid/content/Context;)V

    return-void
.end method
