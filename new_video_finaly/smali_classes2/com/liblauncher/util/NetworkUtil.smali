.class public Lcom/liblauncher/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field private static a:Lcom/liblauncher/util/NetworkSubCompat;


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/liblauncher/util/NetworkUtil;->a:Lcom/liblauncher/util/NetworkSubCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liblauncher/util/NetworkSubCompat;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/liblauncher/util/NetworkUtil;->a:Lcom/liblauncher/util/NetworkSubCompat;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/liblauncher/util/NetworkSubCompat;->a()Lcom/liblauncher/util/NetworkSubCompat;

    move-result-object v0

    sput-object v0, Lcom/liblauncher/util/NetworkUtil;->a:Lcom/liblauncher/util/NetworkSubCompat;

    .line 3
    invoke-virtual {v0, p0}, Lcom/liblauncher/util/NetworkSubCompat;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
