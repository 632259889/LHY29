.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbe4;

.field public final d:Lde4;

.field public final e:Lse4;

.field public final f:Lse4;

.field public g:Lzo0;

.field public h:Lzo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbe4;Lde4;Lqe4;Lre4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lbe4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lde4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lse4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vp;->f:Lse4;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbe4;Lde4;)Lcom/google/android/gms/internal/ads/vp;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/vp;

    new-instance v5, Lqe4;

    invoke-direct {v5}, Lqe4;-><init>()V

    new-instance v6, Lre4;

    invoke-direct {v6}, Lre4;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbe4;Lde4;Lqe4;Lre4;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/vp;->d:Lde4;

    invoke-virtual {p0}, Lde4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lne4;

    invoke-direct {p0, v7}, Lne4;-><init>(Lcom/google/android/gms/internal/ads/vp;)V

    .line 2
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/util/concurrent/Callable;)Lzo0;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/vp;->g:Lzo0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/vp;->e:Lse4;

    invoke-interface {p0}, Lse4;->zza()Lcom/google/android/gms/internal/ads/g3;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljp0;->c(Ljava/lang/Object;)Lzo0;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/vp;->g:Lzo0;

    .line 5
    :goto_0
    new-instance p0, Loe4;

    invoke-direct {p0, v7}, Loe4;-><init>(Lcom/google/android/gms/internal/ads/vp;)V

    .line 6
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/util/concurrent/Callable;)Lzo0;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/vp;->h:Lzo0;

    return-object v7
.end method

.method public static g(Lzo0;Lcom/google/android/gms/internal/ads/g3;)Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzo0;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g3;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->g:Lzo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lse4;

    invoke-interface {v1}, Lse4;->zza()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->g(Lzo0;Lcom/google/android/gms/internal/ads/g3;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->h:Lzo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->f:Lse4;

    invoke-interface {v1}, Lse4;->zza()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->g(Lzo0;Lcom/google/android/gms/internal/ads/g3;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/g3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g3;->m0()Lmc1;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lmc1;->o0(Ljava/lang/String;)Lmc1;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmc1;->n0(Z)Lmc1;

    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lmc1;->R(I)Lmc1;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/g3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lie4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lbe4;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lbe4;->c(IJLjava/lang/Exception;)Lzo0;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lzo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ljp0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lzo0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpe4;

    invoke-direct {v1, p0}, Lpe4;-><init>(Lcom/google/android/gms/internal/ads/vp;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lzo0;->d(Ljava/util/concurrent/Executor;Lq80;)Lzo0;

    move-result-object p1

    return-object p1
.end method
