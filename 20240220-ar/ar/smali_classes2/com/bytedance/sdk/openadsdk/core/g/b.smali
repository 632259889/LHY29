.class public Lcom/bytedance/sdk/openadsdk/core/g/b;
.super Ljava/lang/Object;
.source "UGenInitHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/c;->a()Lcom/bytedance/adsdk/ugeno/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/b$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/c;->a(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/c;Lcom/bytedance/adsdk/ugeno/a;)V

    return-void
.end method
