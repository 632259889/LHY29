.class Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field private final a:Lcom/google/firebase/h;

.field private final b:Lcom/google/firebase/messaging/n0;

.field private final c:Lcom/google/android/gms/cloudmessaging/c;

.field private final d:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/messaging/n0;Lcom/google/android/gms/cloudmessaging/c;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/messaging/n0;",
            "Lcom/google/android/gms/cloudmessaging/c;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/k;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/h;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/k0;->b:Lcom/google/firebase/messaging/n0;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/k0;->c:Lcom/google/android/gms/cloudmessaging/c;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/k0;->d:Lcom/google/firebase/o/b;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/o/b;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/messaging/k0;->f:Lcom/google/firebase/installations/h;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/messaging/n0;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/messaging/n0;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/k;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/messaging/n0;Lcom/google/android/gms/cloudmessaging/c;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e/j<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    new-instance v1, Lcom/google/firebase/messaging/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/k0;)V

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/h;

    invoke-virtual {v0}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/k0;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic g(Lc/d/a/b/e/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lc/d/a/b/e/j;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/k0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    .line 1
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/h;

    invoke-virtual {p1}, Lcom/google/firebase/h;->k()Lcom/google/firebase/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Lcom/google/firebase/messaging/n0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Lcom/google/firebase/messaging/n0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Lcom/google/firebase/messaging/n0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/k0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->f:Lcom/google/firebase/installations/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/h;->a(Z)Lc/d/a/b/e/j;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/e/m;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->f:Lcom/google/firebase/installations/h;

    invoke-interface {p1}, Lcom/google/firebase/installations/h;->getId()Lc/d/a/b/e/j;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/e/m;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "23.0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cliv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/o/b;

    invoke-interface {p1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/n/k;

    .line 18
    iget-object p2, p0, Lcom/google/firebase/messaging/k0;->d:Lcom/google/firebase/o/b;

    invoke-interface {p2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/q/i;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "fire-iid"

    .line 19
    invoke-interface {p1, v0}, Lcom/google/firebase/n/k;->b(Ljava/lang/String;)Lcom/google/firebase/n/k$a;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/firebase/n/k$a;->NONE:Lcom/google/firebase/n/k$a;

    if-eq p1, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/n/k$a;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/google/firebase/q/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/b/e/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/b/e/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/k0;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->c:Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/c;->a(Landroid/os/Bundle;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d()Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/h;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/n0;->c(Lcom/google/firebase/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/k0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/b/e/j;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/k0;->b(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lc/d/a/b/e/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/k0;->g(Lc/d/a/b/e/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/b/e/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/b/e/j<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/k0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/b/e/j;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/k0;->b(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/b/e/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/b/e/j<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/k0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/b/e/j;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/k0;->b(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
