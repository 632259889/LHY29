.class public final Lcom/google/android/gms/internal/ads/wm3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/so3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/tm3;

    sput-object v0, Lcom/google/android/gms/internal/ads/wm3;->d:Lcom/google/android/gms/internal/ads/so3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/um3;

    const-class v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/um3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/nx3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method public static k(Z)V
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/wm3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/dn3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dn3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xm3;->a:Lcom/google/android/gms/internal/ads/xm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ym3;->c(Lcom/google/android/gms/internal/ads/xm3;)Lcom/google/android/gms/internal/ads/ym3;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/xm3;->c:Lcom/google/android/gms/internal/ads/xm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ym3;->c(Lcom/google/android/gms/internal/ads/xm3;)Lcom/google/android/gms/internal/ads/ym3;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/to3;->a()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->d:Lcom/google/android/gms/internal/ads/so3;

    const-class v1, Lcom/google/android/gms/internal/ads/ym3;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/to3;->b(Lcom/google/android/gms/internal/ads/so3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/rx3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/wm3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/nx3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nx3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx3;->Q()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
