.class final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->e(Lcom/google/android/gms/internal/ads/an;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->n:Lcom/google/android/gms/internal/ads/an;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/an;->k(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/fn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->c(Lcom/google/android/gms/internal/ads/an;)Lcom/google/android/gms/internal/ads/dn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/an;->f(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/dn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->e(Lcom/google/android/gms/internal/ads/an;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
