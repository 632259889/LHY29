.class public Le0/d;
.super Ljava/lang/Object;
.source "TTDownloadFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Le0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le0/b;

    invoke-direct {v0, p0, p1, p2}, Le0/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le0/a;

    invoke-direct {v0, p0, p1, p2}, Le0/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
