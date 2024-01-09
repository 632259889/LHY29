.class public final Lcom/google/android/gms/internal/ads/th3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/kx3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/kx3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ads/kx3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hi3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vj3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vj3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dj3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dj3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nl3;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rl3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cl3;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cl3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wm3;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wm3;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx3;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/th3;->a:Lcom/google/android/gms/internal/ads/kx3;

    sput-object v0, Lcom/google/android/gms/internal/ads/th3;->b:Lcom/google/android/gms/internal/ads/kx3;

    sput-object v0, Lcom/google/android/gms/internal/ads/th3;->c:Lcom/google/android/gms/internal/ads/kx3;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/th3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh3;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs3;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi3;->k(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj3;->k(Z)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dj3;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dj3;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/nj3;->f:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/rm3;->c:Lcom/google/android/gms/internal/ads/ij3;

    const-string v4, "AES128_EAX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/fj3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Lcom/google/android/gms/internal/ads/ej3;)V

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fj3;->a(I)Lcom/google/android/gms/internal/ads/fj3;

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fj3;->b(I)Lcom/google/android/gms/internal/ads/fj3;

    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fj3;->c(I)Lcom/google/android/gms/internal/ads/fj3;

    sget-object v6, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/gj3;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fj3;->d(Lcom/google/android/gms/internal/ads/gj3;)Lcom/google/android/gms/internal/ads/fj3;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj3;->e()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object v3

    const-string v7, "AES128_EAX_RAW"

    .line 17
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/rm3;->d:Lcom/google/android/gms/internal/ads/ij3;

    const-string v7, "AES256_EAX"

    .line 18
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/fj3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Lcom/google/android/gms/internal/ads/ej3;)V

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fj3;->a(I)Lcom/google/android/gms/internal/ads/fj3;

    const/16 v4, 0x20

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fj3;->b(I)Lcom/google/android/gms/internal/ads/fj3;

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fj3;->c(I)Lcom/google/android/gms/internal/ads/fj3;

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fj3;->d(Lcom/google/android/gms/internal/ads/gj3;)Lcom/google/android/gms/internal/ads/fj3;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj3;->e()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object v3

    const-string v4, "AES256_EAX_RAW"

    .line 24
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok3;->k(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cl3;

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cl3;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/kl3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kl3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->b()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/el3;->a:Lcom/google/android/gms/internal/ads/el3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fl3;->c(Lcom/google/android/gms/internal/ads/el3;)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305"

    .line 32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/el3;->c:Lcom/google/android/gms/internal/ads/el3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fl3;->c(Lcom/google/android/gms/internal/ads/el3;)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305_RAW"

    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->d(Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nl3;

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nl3;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/yl3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yl3;->a(Lcom/google/android/gms/internal/ads/bp3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oh3;->e(Lcom/google/android/gms/internal/ads/lo3;Z)V

    .line 40
    sget v1, Lcom/google/android/gms/internal/ads/km3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km3;->c(Lcom/google/android/gms/internal/ads/bp3;)V

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm3;->k(Z)V

    return-void
.end method
