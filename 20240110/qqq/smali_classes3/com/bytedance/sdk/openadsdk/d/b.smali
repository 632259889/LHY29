.class public Lcom/bytedance/sdk/openadsdk/d/b;
.super Ljava/lang/Object;
.source "HookObjectManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/c;
    .locals 1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    return-object p0
.end method
