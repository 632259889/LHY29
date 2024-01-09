.class public final Lcom/google/android/gms/internal/ads/wi;
.super Lcom/google/android/gms/internal/ads/xj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/yj;


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->i:Lcom/google/android/gms/internal/ads/yj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/ud;)V
    .locals 7

    const-string v2, "p0JEft1H0Ux+/zQoofBGK8/hHhAdN3veKIjNmetX6I2+7J67s0tf2NBKaWy11XvI"

    const-string v3, "yaxGJhC1WxugM+8EfEc/xAIuDWtPkz77G//hU7f/vWw="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wi;->j:Landroid/content/Context;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->c()Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->L0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->i:Lcom/google/android/gms/internal/ads/yj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yj;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x3

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/ads/js;->k2:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/android/gms/internal/ads/js;->j2:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wi;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 20
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ii;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wi;->d()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wi;->j:Landroid/content/Context;

    aput-object v10, v9, v5

    aput-object v6, v9, v4

    const/4 v4, 0x2

    aput-object v8, v9, v4

    .line 24
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    const-string v6, "E"

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    throw v1

    .line 29
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wi;->d()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    .line 31
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rf;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    .line 34
    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ce;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rf;->c:J

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ce;->N(J)Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ce;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ce;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    .line 40
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->l2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->m2:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii;->k()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sf3;->B()Lcom/google/android/gms/internal/ads/sf3;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v8, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lcom/google/android/gms/internal/ads/sf3;)V

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ld3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
