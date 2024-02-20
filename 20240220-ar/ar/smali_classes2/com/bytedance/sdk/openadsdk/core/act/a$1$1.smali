.class Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;
.super Ljava/lang/Object;
.source "ActHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/a$1;->a(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/act/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/a$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/act/a$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;->a:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "CustomTabsHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 101
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;)V

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;->a:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-virtual {v5, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 123
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/a;->c(I)I

    .line 124
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v6}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 126
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/a;->d(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 129
    :cond_1
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/a;->c(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v2

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 133
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception v3

    move v4, v2

    goto :goto_2

    :catchall_2
    move-exception v3

    move v4, v2

    move v5, v4

    .line 138
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_3
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "pagact before  "

    aput-object v6, v4, v2

    const-string v2, "   api_Available="

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "  signalsCallback="

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->d()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/act/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/a$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->d()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    return-void
.end method
