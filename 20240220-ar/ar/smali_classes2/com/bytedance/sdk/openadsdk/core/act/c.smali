.class public Lcom/bytedance/sdk/openadsdk/core/act/c;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/c$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/browser/customtabs/CustomTabsSession;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;

.field private c:Lcom/bytedance/sdk/openadsdk/core/act/c$a;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V
    .locals 1

    .line 31
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, p0, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/c;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/c;->a:Landroidx/browser/customtabs/CustomTabsSession;

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/c;->c:Lcom/bytedance/sdk/openadsdk/core/act/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/act/c$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/c;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/c;->c:Lcom/bytedance/sdk/openadsdk/core/act/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/c$a;->a()V

    :cond_0
    return-void
.end method
