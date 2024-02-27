.class public final Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/e;

    invoke-direct {v0}, Lcom/facebook/internal/e;-><init>()V

    const-string v0, "com.chrome.dev"

    const-string v1, "com.android.chrome"

    const-string v2, "com.chrome.beta"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "context.packageManager.queryIntentServices(serviceIntent, 0)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/facebook/internal/e;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    array-length v5, v3

    .line 46
    invoke-static {v5}, La4/a1;->g0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Ljh/k;->c1(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/internal/e;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "fbconnect://cct."

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/internal/e;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "developerDefinedRedirectURI"

    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/internal/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/internal/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/internal/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
