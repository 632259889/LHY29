.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/j00;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/u00;)Lcom/google/android/gms/internal/ads/j00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/j00;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/j00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->b()V

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/pb;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->m()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 4
    new-array v4, v3, [Ljava/lang/String;

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbln;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    .line 11
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 13
    new-instance v8, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 14
    new-instance v9, Lcom/google/android/gms/internal/ads/j00;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/u00;->b:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/j00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/j00;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/j00;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/d;->q()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/zzbln;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 18
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/google/android/gms/internal/ads/js;->q4:Lcom/google/android/gms/internal/ads/as;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    .line 23
    invoke-interface {v6, v7, v2}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvy;->b0(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblp;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzblp;->n:Z

    if-nez v1, :cond_4

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblp;->r:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblp;->s:[Ljava/lang/String;

    .line 30
    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 31
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzblp;->r:[Ljava/lang/String;

    .line 32
    array-length v1, p1

    if-ge v5, v1, :cond_3

    .line 33
    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblp;->s:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzblp;->p:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzblp;->q:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzblp;->t:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzblp;->u:J

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    move-object v6, p1

    .line 34
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/pb;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    .line 35
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzblp;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dc;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object p1
.end method
