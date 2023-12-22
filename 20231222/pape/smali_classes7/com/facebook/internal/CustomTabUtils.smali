.class public final Lcom/facebook/internal/CustomTabUtils;
.super Ljava/lang/Object;
.source "CustomTabUtils.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/CustomTabUtils;",
        "",
        "()V",
        "CHROME_PACKAGES",
        "",
        "",
        "[Ljava/lang/String;",
        "getChromePackage",
        "getDefaultRedirectURI",
        "getValidRedirectURI",
        "developerDefinedRedirectURI",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHROME_PACKAGES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/facebook/internal/CustomTabUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/CustomTabUtils;

    invoke-direct {v0}, Lcom/facebook/internal/CustomTabUtils;-><init>()V

    sput-object v0, Lcom/facebook/internal/CustomTabUtils;->INSTANCE:Lcom/facebook/internal/CustomTabUtils;

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.chrome.dev"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/CustomTabUtils;->CHROME_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getChromePackage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.packageManager.queryIntentServices(serviceIntent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/facebook/internal/CustomTabUtils;->CHROME_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/c;->h0([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getDefaultRedirectURI()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbconnect://cct."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getValidRedirectURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "developerDefinedRedirectURI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/internal/Validate;->hasCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->hasCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
