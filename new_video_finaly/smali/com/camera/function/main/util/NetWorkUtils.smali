.class public Lcom/camera/function/main/util/NetWorkUtils;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/camera/function/main/util/NetWorkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uw0MvDh4d1Mo6LMjAtFvoXs+G6+7abpXyJ9XOjegGYZuqHcTrqnTqAwv0zXIH14UN2QuNJpld0FZHYuWAdN95Aap8qioxMBg"

    .line 2
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/util/NetWorkUtils$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/util/NetWorkUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    :cond_0
    return-void
.end method
