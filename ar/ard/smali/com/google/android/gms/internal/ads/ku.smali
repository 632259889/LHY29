.class public final Lcom/google/android/gms/internal/ads/ku;
.super Lim4;
.source ""


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku;->j:Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {p0, p1, p3}, Lim4;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku;->i:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->j:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/Object;)Z

    return-void
.end method
