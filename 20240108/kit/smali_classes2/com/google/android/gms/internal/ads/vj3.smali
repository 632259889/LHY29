.class public final Lcom/google/android/gms/internal/ads/vj3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/so3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sj3;->a:Lcom/google/android/gms/internal/ads/sj3;

    sput-object v0, Lcom/google/android/gms/internal/ads/vj3;->d:Lcom/google/android/gms/internal/ads/so3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/tj3;

    const-class v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/uu3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method public static k(Z)V
    .locals 7

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/vj3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vj3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/gk3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gk3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/rm3;->a:Lcom/google/android/gms/internal/ads/ak3;

    const-string v2, "AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/android/gms/internal/ads/wj3;)V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xj3;->a(I)Lcom/google/android/gms/internal/ads/xj3;

    const/16 v4, 0x10

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xj3;->b(I)Lcom/google/android/gms/internal/ads/xj3;

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xj3;->c(I)Lcom/google/android/gms/internal/ads/xj3;

    sget-object v5, Lcom/google/android/gms/internal/ads/yj3;->c:Lcom/google/android/gms/internal/ads/yj3;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xj3;->d(Lcom/google/android/gms/internal/ads/yj3;)Lcom/google/android/gms/internal/ads/xj3;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj3;->e()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v1

    const-string v6, "AES128_GCM_RAW"

    .line 12
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/rm3;->b:Lcom/google/android/gms/internal/ads/ak3;

    const-string v6, "AES256_GCM"

    .line 13
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/android/gms/internal/ads/wj3;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xj3;->a(I)Lcom/google/android/gms/internal/ads/xj3;

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xj3;->b(I)Lcom/google/android/gms/internal/ads/xj3;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xj3;->c(I)Lcom/google/android/gms/internal/ads/xj3;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xj3;->d(Lcom/google/android/gms/internal/ads/yj3;)Lcom/google/android/gms/internal/ads/xj3;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj3;->e()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/to3;->a()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vj3;->d:Lcom/google/android/gms/internal/ads/so3;

    const-class v1, Lcom/google/android/gms/internal/ads/ak3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/to3;->b(Lcom/google/android/gms/internal/ads/so3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/xu3;

    new-instance v1, Lcom/google/android/gms/internal/ads/uj3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uj3;-><init>(Lcom/google/android/gms/internal/ads/vj3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uu3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uu3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu3;->Q()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zy3;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
