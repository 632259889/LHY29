.class public final Lcom/google/android/gms/internal/ads/jt;
.super Lcom/google/android/gms/internal/ads/lt;
.source ""


# direct methods
.method public constructor <init>(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lwm4;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/iu;->zza(Ljava/lang/Object;)Lwm4;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zq;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm4;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->w(Lwm4;)Z

    return-void
.end method
