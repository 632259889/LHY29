.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1284
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

    if-eqz v0, :cond_0

    .line 1286
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
