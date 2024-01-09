.class final Lcom/google/android/gms/internal/ads/v22;
.super Lcom/google/android/gms/internal/ads/v50;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/u22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->n:Lcom/google/android/gms/internal/ads/f22;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->n:Lcom/google/android/gms/internal/ads/f22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v0, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a42;->m()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->n:Lcom/google/android/gms/internal/ads/f22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v0, Lcom/google/android/gms/internal/ads/a42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a42;->s1(ILjava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->n:Lcom/google/android/gms/internal/ads/f22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v0, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a42;->G1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
