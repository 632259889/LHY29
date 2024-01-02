.class public Lcom/chartboost/sdk/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lorg/json/b;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "\n"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    .line 5
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    .line 6
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput v3, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iput v2, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iput v3, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/l;->b(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/chartboost/sdk/impl/x3;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/x3;-><init>(Lcom/chartboost/sdk/impl/m0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/k;-><init>(Landroid/content/Context;)V

    .line 3
    iget p1, v0, Lcom/chartboost/sdk/impl/k;->a:I

    iput p1, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 4
    iget-object p1, v0, Lcom/chartboost/sdk/impl/k;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "AppSet"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/y3;

    invoke-direct {v1, p0, p2, p1}, Lcom/chartboost/sdk/impl/y3;-><init>(Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppSetId dependency not present"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error requesting AppSetId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/Integer;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scope:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/m0$a;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CBIdentity"

    const-string v0, "I must be called from a background thread"

    .line 2
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/impl/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m0;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m0;->a(Landroid/content/Context;)V

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/i1;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    const-string v1, "uuid"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "gaid"

    .line 10
    invoke-static {p1, v0, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "appsetid"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_5
    sget-boolean v0, Lcom/chartboost/sdk/impl/m2;->a:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-static {v4}, Lcom/chartboost/sdk/impl/m2;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v0, "000000000"

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->c(Ljava/lang/String;)V

    .line 15
    :cond_7
    new-instance v7, Lcom/chartboost/sdk/impl/m0$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/m0;->a:I

    .line 16
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m0;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    const-string p1, "000000000"

    goto :goto_3

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Ljava/lang/String;

    :goto_3
    move-object v3, p1

    iget-object v5, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
