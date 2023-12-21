.class public final Lcom/google/android/gms/internal/ads/cv;
.super Lcom/google/android/gms/internal/ads/uu;
.source ""


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result v0

    return v0
.end method
