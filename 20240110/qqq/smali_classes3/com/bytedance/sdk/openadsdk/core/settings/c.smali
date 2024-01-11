.class public Lcom/bytedance/sdk/openadsdk/core/settings/c;
.super Ljava/lang/Object;
.source "AppSetIdAndScope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()V

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    return-object v0

    .line 119
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 122
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()V

    .line 125
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:Ljava/lang/String;

    .line 136
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 137
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:Ljava/lang/String;

    .line 139
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 7

    .line 66
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.appset.AppSet"

    const-string v2, "getClient"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 67
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.google.android.gms.appset.AppSetIdClient"

    const-string v4, "getAppSetIdInfo"

    new-array v5, v6, [Ljava/lang/Class;

    .line 74
    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/c;->e:Ljava/lang/Boolean;

    new-array v4, v6, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.tasks.Task"

    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.tasks.OnSuccessListener"

    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "addOnSuccessListener"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v6

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/settings/c$a;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/c$1;)V

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v6

    invoke-static {v0, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppSetIdAndScope"

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
