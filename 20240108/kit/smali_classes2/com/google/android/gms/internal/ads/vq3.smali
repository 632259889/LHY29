.class public final Lcom/google/android/gms/internal/ads/vq3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/op3;

.field private static final e:Lcom/google/android/gms/internal/ads/op3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/qq3;

    sget-object v1, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/rq3;

    const-class v2, Lcom/google/android/gms/internal/ads/gr3;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/mp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/vq3;->d:Lcom/google/android/gms/internal/ads/op3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sq3;->a:Lcom/google/android/gms/internal/ads/sq3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/mp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vq3;->e:Lcom/google/android/gms/internal/ads/op3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/tq3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tq3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/mt3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/st3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vq3;->n(Lcom/google/android/gms/internal/ads/st3;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vq3;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/vq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/fr3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vq3;->d:Lcom/google/android/gms/internal/ads/op3;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yo3;->e(Lcom/google/android/gms/internal/ads/op3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vq3;->e:Lcom/google/android/gms/internal/ads/op3;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yo3;->e(Lcom/google/android/gms/internal/ads/op3;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/os3;->e:Lcom/google/android/gms/internal/ads/ar3;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xq3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xq3;-><init>(Lcom/google/android/gms/internal/ads/wq3;)V

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->a(I)Lcom/google/android/gms/internal/ads/xq3;

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->b(I)Lcom/google/android/gms/internal/ads/xq3;

    sget-object v2, Lcom/google/android/gms/internal/ads/yq3;->d:Lcom/google/android/gms/internal/ads/yq3;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->c(Lcom/google/android/gms/internal/ads/yq3;)Lcom/google/android/gms/internal/ads/xq3;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq3;->d()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/ads/st3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/st3;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/st3;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/pt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uq3;-><init>(Lcom/google/android/gms/internal/ads/vq3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mt3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/mt3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mt3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq3;->o(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt3;->Q()Lcom/google/android/gms/internal/ads/st3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vq3;->n(Lcom/google/android/gms/internal/ads/st3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
