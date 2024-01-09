.class final Lcom/google/android/gms/internal/ads/uj3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vj3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj3;->b:Lcom/google/android/gms/internal/ads/vj3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xu3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->N()Lcom/google/android/gms/internal/ads/tu3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu3;->M()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zp3;->b(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tu3;->m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/tu3;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tu3;->n(I)Lcom/google/android/gms/internal/ads/tu3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xu3;->Q(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/xu3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xu3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zy3;->a(I)V

    return-void
.end method
