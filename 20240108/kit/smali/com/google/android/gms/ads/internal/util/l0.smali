.class final Lcom/google/android/gms/ads/internal/util/l0;
.super Lcom/google/android/gms/internal/ads/zc;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic B:[B

.field final synthetic C:Ljava/util/Map;

.field final synthetic D:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/r0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/yb;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/l0;->B:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/l0;->C:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/l0;->D:Lcom/google/android/gms/internal/ads/of0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zc;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/yb;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->D:Lcom/google/android/gms/internal/ads/of0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/of0;->g(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final y()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->B:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
