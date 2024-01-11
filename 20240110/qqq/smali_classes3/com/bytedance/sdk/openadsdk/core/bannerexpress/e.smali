.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/e;
.super Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;
.source "TTBannerExpressVideoAdImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/e;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/e;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object v0

    return-object v0
.end method
