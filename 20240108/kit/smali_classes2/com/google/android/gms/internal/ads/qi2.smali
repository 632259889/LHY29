.class public final Lcom/google/android/gms/internal/ads/qi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/pe0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pe0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi2;->g:Lcom/google/android/gms/internal/ads/pe0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qi2;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/qi2;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qi2;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/qi2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi2;->g:Lcom/google/android/gms/internal/ads/pe0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi2;->d:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe0;->a(Landroid/content/Context;I)Lc/d/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oi2;-><init>(Lcom/google/android/gms/internal/ads/qi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi2;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->U0:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Lcom/google/android/gms/internal/ads/qi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/ads/b0/a$a;)Lcom/google/android/gms/internal/ads/ri2;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qi2;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->P2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qi2;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Q2:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f43;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b0/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->W2:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/qi2;->f:Z

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f43;->j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "AdIdInfoSignalSource.getPaidV1"

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    .line 16
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ri2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ri2;-><init>(Lcom/google/android/gms/ads/b0/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V

    return-object v1
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ri2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 3
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ri2;

    new-instance v2, Lcom/google/android/gms/internal/ads/c43;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ri2;-><init>(Lcom/google/android/gms/ads/b0/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
