.class public final Lcom/google/android/gms/internal/ads/bs3;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx3;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bs3;->a:Lcom/google/android/gms/internal/ads/kx3;

    sput-object v0, Lcom/google/android/gms/internal/ads/bs3;->b:Lcom/google/android/gms/internal/ads/kx3;

    sput-object v0, Lcom/google/android/gms/internal/ads/bs3;->c:Lcom/google/android/gms/internal/ads/kx3;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hs3;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kr3;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ur3;->l(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq3;->m(Z)V

    return-void
.end method
