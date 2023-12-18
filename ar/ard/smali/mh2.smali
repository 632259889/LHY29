.class public final Lmh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/nh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/zh;

.field public final h:Lgb;

.field public i:Z

.field public j:Z

.field public final k:Lah2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zh;Lgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh2;->i:Z

    iput-boolean v0, p0, Lmh2;->j:Z

    new-instance v0, Lah2;

    invoke-direct {v0}, Lah2;-><init>()V

    iput-object v0, p0, Lmh2;->k:Lah2;

    iput-object p1, p0, Lmh2;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmh2;->g:Lcom/google/android/gms/internal/ads/zh;

    iput-object p3, p0, Lmh2;->h:Lgb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh2;->i:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmh2;->i:Z

    invoke-virtual {p0}, Lmh2;->i()V

    return-void
.end method

.method public final c0(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh2;->k:Lah2;

    iget-boolean v1, p0, Lmh2;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lwg1;->j:Z

    .line 3
    :goto_0
    iput-boolean v1, v0, Lah2;->a:Z

    iget-object v1, p0, Lmh2;->h:Lgb;

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lah2;->d:J

    iget-object v0, p0, Lmh2;->k:Lah2;

    iput-object p1, v0, Lah2;->f:Lwg1;

    iget-boolean p1, p0, Lmh2;->i:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmh2;->i()V

    :cond_1
    return-void
.end method

.method public final synthetic f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Ltt1;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lmh2;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    iput-object p1, p0, Lmh2;->e:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmh2;->g:Lcom/google/android/gms/internal/ads/zh;

    iget-object v1, p0, Lmh2;->k:Lah2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Lah2;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lmh2;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmh2;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llh2;

    invoke-direct {v2, p0, v0}, Llh2;-><init>(Lmh2;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
