.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "AdActAction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;I)Lcom/bytedance/sdk/openadsdk/j/a/a;

    move-result-object p1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v3

    .line 74
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->c(I)V

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(I)V

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->d(I)V

    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/a;->b(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/a;->b(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/a;->c(I)V

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(I)V

    move v3, v2

    :goto_0
    const-string v4, "AdActAction"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "pagact:  api="

    aput-object v6, v5, v2

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "  event="

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->a:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
