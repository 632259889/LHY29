.class public final Lcom/chartboost/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBConfig"

    if-nez v0, :cond_0

    const-string p0, "Set a valid CBFramework first"

    .line 2
    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Invalid Version String"

    .line 4
    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sput-object p0, Lcom/chartboost/sdk/g;->c:Ljava/lang/String;

    return-void
.end method

.method static a()Z
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppSignature is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppId is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. SDK seems to be not initialized properly, check for any integration issues"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    iget v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Lorg/json/b;",
            ")Z"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/Model/e;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/Model/e;-><init>(Lorg/json/b;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CBConfig"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/l;->a(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.INTERNET"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_1
    sput-boolean p0, Lcom/chartboost/sdk/g;->l:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 8
    :goto_2
    sput-boolean p0, Lcom/chartboost/sdk/g;->m:Z

    .line 9
    sget-boolean p0, Lcom/chartboost/sdk/g;->l:Z

    if-nez p0, :cond_4

    .line 10
    sget-boolean p0, Lcom/chartboost/sdk/g;->m:Z

    if-nez p0, :cond_3

    return v2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Please add the permission : android.permission.ACCESS_NETWORK_STATE in your android manifest.xml"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Please add the permission : android.permission.INTERNET in your android manifest.xml"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid activity context passed during intitalization"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
