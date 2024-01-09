.class public final Lcom/google/android/gms/internal/ads/vi3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ti3;

    const-class v2, Lcom/google/android/gms/internal/ads/ty3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ti3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/bu3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/vi3;Lcom/google/android/gms/internal/ads/hu3;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi3;->m(Lcom/google/android/gms/internal/ads/hu3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/bu3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu3;->S()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy3;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu3;->R()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vi3;->m(Lcom/google/android/gms/internal/ads/hu3;)V

    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/hu3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu3;->M()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu3;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/eu3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ui3;-><init>(Lcom/google/android/gms/internal/ads/vi3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zv3;->zzb:Lcom/google/android/gms/internal/ads/zv3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bu3;->Q(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/bu3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bu3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi3;->l(Lcom/google/android/gms/internal/ads/bu3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
