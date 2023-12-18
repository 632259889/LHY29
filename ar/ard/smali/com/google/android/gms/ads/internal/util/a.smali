.class public final Lcom/google/android/gms/ads/internal/util/a;
.super Ltb1;
.source ""


# instance fields
.field public final synthetic s:[B

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Ldb1;Lcb1;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/a;->s:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/a;->t:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/a;->u:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p0, p2, p3, p4, p5}, Ltb1;-><init>(ILjava/lang/String;Ldb1;Lcb1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltb1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->u:Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg;->g(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ltb1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaks;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaks;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->s:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
