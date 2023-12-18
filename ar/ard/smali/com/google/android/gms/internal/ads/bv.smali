.class public final Lcom/google/android/gms/internal/ads/bv;
.super Lcom/google/android/gms/internal/ads/uu;
.source ""


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/hu;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hu;->zza()Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/hu;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zq;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwm4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/dv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->w(Lwm4;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result v0

    return v0
.end method
