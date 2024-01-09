.class public final Lcom/google/android/gms/internal/ads/c23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/i13;

.field private final d:Lcom/google/android/gms/internal/ads/k13;

.field private final e:Lcom/google/android/gms/internal/ads/b23;

.field private final f:Lcom/google/android/gms/internal/ads/b23;

.field private g:Lc/d/a/b/e/j;

.field private h:Lc/d/a/b/e/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/k13;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/a23;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c23;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c23;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/i13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c23;->d:Lcom/google/android/gms/internal/ads/k13;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c23;->e:Lcom/google/android/gms/internal/ads/b23;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c23;->f:Lcom/google/android/gms/internal/ads/b23;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/k13;)Lcom/google/android/gms/internal/ads/c23;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/i13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/k13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/c23;

    new-instance v5, Lcom/google/android/gms/internal/ads/z13;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/z13;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/a23;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/a23;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c23;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/k13;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/a23;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/c23;->d:Lcom/google/android/gms/internal/ads/k13;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k13;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/w13;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/w13;-><init>(Lcom/google/android/gms/internal/ads/c23;)V

    .line 2
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/c23;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/c23;->g:Lc/d/a/b/e/j;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/c23;->e:Lcom/google/android/gms/internal/ads/b23;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b23;->zza()Lcom/google/android/gms/internal/ads/af;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/c23;->g:Lc/d/a/b/e/j;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/x13;-><init>(Lcom/google/android/gms/internal/ads/c23;)V

    .line 6
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/c23;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/c23;->h:Lc/d/a/b/e/j;

    return-object v7
.end method

.method private static g(Lc/d/a/b/e/j;Lcom/google/android/gms/internal/ads/af;)Lcom/google/android/gms/internal/ads/af;
    .locals 1
    .param p0    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/af;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y13;-><init>(Lcom/google/android/gms/internal/ads/c23;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c23;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/a/b/e/j;->d(Ljava/util/concurrent/Executor;Lc/d/a/b/e/f;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/af;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->e:Lcom/google/android/gms/internal/ads/b23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c23;->g:Lc/d/a/b/e/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b23;->zza()Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c23;->g(Lc/d/a/b/e/j;Lcom/google/android/gms/internal/ads/af;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/af;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->f:Lcom/google/android/gms/internal/ads/b23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c23;->h:Lc/d/a/b/e/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b23;->zza()Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c23;->g(Lc/d/a/b/e/j;Lcom/google/android/gms/internal/ads/af;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/af;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/af;->m0()Lcom/google/android/gms/internal/ads/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c23;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/b0/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b0/a$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b0/a$a;->a()Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ce;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b0/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->q0(Z)Lcom/google/android/gms/internal/ads/ce;

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->T(I)Lcom/google/android/gms/internal/ads/ce;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/af;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->a:Landroid/content/Context;

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
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r13;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c23;->c:Lcom/google/android/gms/internal/ads/i13;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;

    return-void
.end method
