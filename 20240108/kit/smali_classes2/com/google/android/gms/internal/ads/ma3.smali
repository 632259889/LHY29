.class final Lcom/google/android/gms/internal/ads/ma3;
.super Lcom/google/android/gms/internal/ads/e83;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic p:Ljava/util/Iterator;

.field final synthetic q:Lcom/google/android/gms/internal/ads/i73;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/i73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->p:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma3;->q:Lcom/google/android/gms/internal/ads/i73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e83;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->p:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->q:Lcom/google/android/gms/internal/ads/i73;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/i73;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e83;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
