.class public Lcom/base/common/net/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/net/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/base/common/net/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/base/common/net/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/base/common/net/NetworkUtil;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
