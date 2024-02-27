.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8/a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    sput-object v0, Ld8/a;->a:Ld8/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld8/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ld8/a;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Ld8/a;->a:Ld8/a;

    invoke-virtual {v1, p0}, Ld8/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()Z
    .locals 4

    .line 1
    const-class v0, Ld8/a;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 12
    .line 13
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/internal/o;->c:Ljava/util/EnumSet;

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/internal/b0;->e:Lcom/facebook/internal/b0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ld8/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "servicediscovery"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 39
    .line 40
    sget-object v1, Lq7/r;->a:Lq7/r;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "fbsdk_"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Ld8/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    sget-object v3, Lq7/r;->a:Lq7/r;

    const-string v3, "16.1.3"

    const/16 v5, 0x2e

    const/16 v6, 0x7c

    invoke-static {v3, v5, v6}, Ljk/i;->o0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-string v5, "android-"

    invoke-static {v3, v5}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v3}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v5, "_fb._tcp."

    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "servicediscovery"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/net/nsd/NsdManager;

    new-instance v6, Ld8/a$a;

    invoke-direct {v6, v0, p1}, Ld8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return v4

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method
