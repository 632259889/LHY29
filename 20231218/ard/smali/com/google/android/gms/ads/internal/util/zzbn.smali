.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Lcom/google/android/gms/internal/ads/i2;
.source ""


# instance fields
.field public final q:Lcom/google/android/gms/internal/ads/zg;

.field public final r:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 1

    .line 1
    new-instance p2, Lfu1;

    invoke-direct {p2, p3}, Lfu1;-><init>(Lcom/google/android/gms/internal/ads/zg;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i2;-><init>(ILjava/lang/String;Lcb1;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->q:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/wg;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->r:Lcom/google/android/gms/internal/ads/wg;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/wg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final a(Lwa1;)Leb1;
    .locals 1

    .line 1
    invoke-static {p1}, Lob1;->b(Lwa1;)Loa1;

    move-result-object v0

    invoke-static {p1, v0}, Leb1;->b(Ljava/lang/Object;Loa1;)Leb1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwa1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->r:Lcom/google/android/gms/internal/ads/wg;

    .line 2
    iget-object v1, p1, Lwa1;->c:Ljava/util/Map;

    iget v2, p1, Lwa1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->f(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->r:Lcom/google/android/gms/internal/ads/wg;

    .line 3
    iget-object v1, p1, Lwa1;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wg;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->h([B)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->q:Lcom/google/android/gms/internal/ads/zg;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void
.end method
