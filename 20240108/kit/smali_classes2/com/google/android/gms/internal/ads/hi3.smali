.class public final Lcom/google/android/gms/internal/ads/hi3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/so3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/ei3;

    sput-object v0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/so3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/fi3;

    const-class v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fi3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/vt3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method public static k(Z)V
    .locals 8

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/hi3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/si3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/si3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/rm3;->e:Lcom/google/android/gms/internal/ads/ni3;

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ji3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ji3;-><init>(Lcom/google/android/gms/internal/ads/ii3;)V

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ji3;->a(I)Lcom/google/android/gms/internal/ads/ji3;

    const/16 v4, 0x20

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ji3;->c(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ji3;->e(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ji3;->d(I)Lcom/google/android/gms/internal/ads/ji3;

    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ji3;->b(Lcom/google/android/gms/internal/ads/ki3;)Lcom/google/android/gms/internal/ads/ji3;

    sget-object v6, Lcom/google/android/gms/internal/ads/li3;->c:Lcom/google/android/gms/internal/ads/li3;

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ji3;->f(Lcom/google/android/gms/internal/ads/li3;)Lcom/google/android/gms/internal/ads/ji3;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji3;->g()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v1

    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    .line 14
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/rm3;->f:Lcom/google/android/gms/internal/ads/ni3;

    const-string v7, "AES256_CTR_HMAC_SHA256"

    .line 15
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ji3;-><init>(Lcom/google/android/gms/internal/ads/ii3;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ji3;->a(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ji3;->c(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ji3;->e(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ji3;->d(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ji3;->b(Lcom/google/android/gms/internal/ads/ki3;)Lcom/google/android/gms/internal/ads/ji3;

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ji3;->f(Lcom/google/android/gms/internal/ads/li3;)Lcom/google/android/gms/internal/ads/ji3;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji3;->g()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/to3;->a()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/so3;

    const-class v1, Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/to3;->b(Lcom/google/android/gms/internal/ads/so3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/yt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gi3;-><init>(Lcom/google/android/gms/internal/ads/hi3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vt3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->Q()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi3;->l(Lcom/google/android/gms/internal/ads/bu3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur3;->m(Lcom/google/android/gms/internal/ads/pv3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
