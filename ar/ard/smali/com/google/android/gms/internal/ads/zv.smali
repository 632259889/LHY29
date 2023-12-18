.class public final Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/g10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/g10;->N()Lcom/google/android/gms/internal/ads/g10;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv;->a()V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bw;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qz;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/iw;->f:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->c(Lcom/google/android/gms/internal/ads/ny;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/yw;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->c(Lcom/google/android/gms/internal/ads/ny;)V

    .line 9
    invoke-static {}, Luq4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/rw;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rw;->c(Lcom/google/android/gms/internal/ads/ny;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cx;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/kx;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx;->c(Lcom/google/android/gms/internal/ads/ny;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/wx;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wx;->c(Lcom/google/android/gms/internal/ads/ny;)V

    return-void
.end method
