.class public final Lcom/google/android/gms/internal/ads/ur3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/op3;

.field private static final e:Lcom/google/android/gms/internal/ads/op3;

.field private static final f:Lcom/google/android/gms/internal/ads/so3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/or3;

    sget-object v1, Lcom/google/android/gms/internal/ads/pr3;->a:Lcom/google/android/gms/internal/ads/pr3;

    const-class v2, Lcom/google/android/gms/internal/ads/gr3;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/mp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ur3;->d:Lcom/google/android/gms/internal/ads/op3;

    sget-object v1, Lcom/google/android/gms/internal/ads/qr3;->a:Lcom/google/android/gms/internal/ads/qr3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/mp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->e:Lcom/google/android/gms/internal/ads/op3;

    sget-object v0, Lcom/google/android/gms/internal/ads/rr3;->a:Lcom/google/android/gms/internal/ads/rr3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ur3;->f:Lcom/google/android/gms/internal/ads/so3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/sr3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sr3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/pv3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/vv3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ur3;->n(Lcom/google/android/gms/internal/ads/vv3;)V

    return-void
.end method

.method public static l(Z)V
    .locals 10

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/ur3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/ws3;->h:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws3;->d(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ur3;->d:Lcom/google/android/gms/internal/ads/op3;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yo3;->e(Lcom/google/android/gms/internal/ads/op3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ur3;->e:Lcom/google/android/gms/internal/ads/op3;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yo3;->e(Lcom/google/android/gms/internal/ads/op3;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/os3;->a:Lcom/google/android/gms/internal/ads/as3;

    const-string v2, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    const/16 v3, 0x20

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    const/16 v4, 0x10

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v5, Lcom/google/android/gms/internal/ads/yr3;->d:Lcom/google/android/gms/internal/ads/yr3;

    .line 12
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v6, Lcom/google/android/gms/internal/ads/xr3;->c:Lcom/google/android/gms/internal/ads/xr3;

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 15
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v7, Lcom/google/android/gms/internal/ads/yr3;->a:Lcom/google/android/gms/internal/ads/yr3;

    .line 18
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 21
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 25
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 27
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    const/16 v6, 0x40

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 30
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v8, Lcom/google/android/gms/internal/ads/xr3;->e:Lcom/google/android/gms/internal/ads/xr3;

    .line 31
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 33
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 34
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 37
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 42
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 43
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 45
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 46
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/os3;->d:Lcom/google/android/gms/internal/ads/as3;

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    .line 53
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 54
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 56
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/to3;->a()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ur3;->f:Lcom/google/android/gms/internal/ads/so3;

    const-class v1, Lcom/google/android/gms/internal/ads/as3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/to3;->b(Lcom/google/android/gms/internal/ads/so3;Ljava/lang/Class;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/pv3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv3;->S()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv3;->R()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ur3;->n(Lcom/google/android/gms/internal/ads/vv3;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/vv3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/lv3;->zza:Lcom/google/android/gms/internal/ads/lv3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->N()Lcom/google/android/gms/internal/ads/lv3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/sv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tr3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tr3;-><init>(Lcom/google/android/gms/internal/ads/ur3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pv3;->Q(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/pv3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pv3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur3;->m(Lcom/google/android/gms/internal/ads/pv3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
