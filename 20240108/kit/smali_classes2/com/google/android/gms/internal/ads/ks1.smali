.class public final Lcom/google/android/gms/internal/ads/ks1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt1;
.implements Lcom/google/android/gms/internal/ads/ur1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ss1;

.field private final b:Lcom/google/android/gms/internal/ads/kt1;

.field private final c:Lcom/google/android/gms/internal/ads/vr1;

.field private final d:Lcom/google/android/gms/internal/ads/fs1;

.field private final e:Lcom/google/android/gms/internal/ads/tr1;

.field private final f:Lcom/google/android/gms/internal/ads/ft1;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/lang/String;

.field private m:Lj/c/c;

.field private n:J

.field private o:Lcom/google/android/gms/internal/ads/gs1;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/google/android/gms/internal/ads/js1;

.field private t:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/kt1;Lcom/google/android/gms/internal/ads/vr1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/gs1;->zza:Lcom/google/android/gms/internal/ads/gs1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/js1;->zza:Lcom/google/android/gms/internal/ads/js1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->s:Lcom/google/android/gms/internal/ads/js1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->t:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/kt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/vr1;

    new-instance p1, Lcom/google/android/gms/internal/ads/tr1;

    .line 6
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/tr1;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ks1;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ks1;->d:Lcom/google/android/gms/internal/ads/fs1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/ft1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/z;->g(Lcom/google/android/gms/internal/ads/ks1;)V

    return-void
.end method

.method private final declared-synchronized s()Lj/c/c;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lj/c/a;

    invoke-direct {v3}, Lj/c/a;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yr1;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yr1;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yr1;->b()Lj/c/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lj/c/a;->n()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->d:Lcom/google/android/gms/internal/ads/fs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/ss1;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ss1;->c(Lcom/google/android/gms/internal/ads/ks1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/kt1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt1;->c(Lcom/google/android/gms/internal/ads/jt1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vr1;->c(Lcom/google/android/gms/internal/ads/ur1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/ft1;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ft1;->O5(Lcom/google/android/gms/internal/ads/ks1;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ks1;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/u1;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized v(Lcom/google/android/gms/internal/ads/gs1;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->x()V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->y()V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(ZZ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/z;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->y()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->x()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gs1;->zza:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/kt1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gs1;->zza:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/kt1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string p1, "isTestMode"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ks1;->w(ZZ)V

    const-string p1, "gesture"

    const-string v2, "NONE"

    .line 5
    invoke-virtual {v0, p1, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/ads/gs1;

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gs1;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ks1;->v(Lcom/google/android/gms/internal/ads/gs1;Z)V

    const-string p1, "networkExtras"

    const-string v1, "{}"

    .line 8
    invoke-virtual {v0, p1, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    const-string p1, "networkExtrasExpirationSecs"

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lj/c/c;->z(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gs1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    const-string v1, "{}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isTestMode"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lj/c/c;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "platform"

    const-string v2, "ANDROID"

    .line 2
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afma-sdk-a-v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_0
    const-string v1, "internalSdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "adapters"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->d:Lcom/google/android/gms/internal/ads/fs1;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs1;->a()Lj/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->j9:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->n()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "plugin"

    .line 13
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    :cond_2
    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "adSlots"

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->s()Lj/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/tr1;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tr1;->a()Lj/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/u1;->f()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cld"

    new-instance v3, Lj/c/c;

    .line 20
    invoke-direct {v3, v1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Z8:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->m:Lj/c/c;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    const-string v1, "serverData"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->m:Lj/c/c;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "openAction"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->s:Lcom/google/android/gms/internal/ads/js1;

    .line 28
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->o:Lcom/google/android/gms/internal/ads/gs1;

    .line 29
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_5
    const-string v1, "isGamRegisteredTestDevice"

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/z;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string v1, "isSimulator"

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->v()Z

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Inspector.toJson"

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Ad inspector encountered an error"

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks1;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->L8:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks1;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ks1;->q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yr1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->j:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->k:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hg0;

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->t()V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->m()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1, v0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->t()V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/ads/internal/client/y1;Lcom/google/android/gms/internal/ads/js1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x12

    .line 2
    :try_start_1
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/y1;->S2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 8
    :try_start_4
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/y1;->S2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks1;->s:Lcom/google/android/gms/internal/ads/js1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/ss1;

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/ft1;

    new-instance v2, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/ft1;)V

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ss1;->e(Lcom/google/android/gms/ads/internal/client/y1;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/vz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->l:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ks1;->n:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->t()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->y()V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->x()V

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/gs1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ks1;->v(Lcom/google/android/gms/internal/ads/gs1;Z)V

    return-void
.end method

.method public final declared-synchronized m(Lj/c/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->m:Lj/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks1;->t()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ks1;->w(ZZ)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->m:Lj/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ks1;->t:J

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->e9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
