.class final Lcom/google/android/gms/internal/ads/vm3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/wm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wm3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm3;->b:Lcom/google/android/gms/internal/ads/wm3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rx3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/nx3;->N()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mx3;->n(I)Lcom/google/android/gms/internal/ads/mx3;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp3;->b(I)[B

    move-result-object v1

    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mx3;->m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/mx3;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nx3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/rx3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rx3;

    return-void
.end method
