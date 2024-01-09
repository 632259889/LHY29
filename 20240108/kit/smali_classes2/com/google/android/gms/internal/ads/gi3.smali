.class final Lcom/google/android/gms/internal/ads/gi3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/hi3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/hi3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yt3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt3;->P()Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui3;->e(Lcom/google/android/gms/internal/ads/eu3;)Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ur3;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt3;->Q()Lcom/google/android/gms/internal/ads/sv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ko3;->a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->N()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ut3;->m(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/ut3;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/pv3;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ut3;->n(Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/ut3;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ut3;->p(I)Lcom/google/android/gms/internal/ads/ut3;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yt3;->O(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/yt3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yt3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt3;->P()Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/ui3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui3;->d(Lcom/google/android/gms/internal/ads/eu3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt3;->Q()Lcom/google/android/gms/internal/ads/sv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ko3;->c(Lcom/google/android/gms/internal/ads/o24;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt3;->P()Lcom/google/android/gms/internal/ads/eu3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zy3;->a(I)V

    return-void
.end method
