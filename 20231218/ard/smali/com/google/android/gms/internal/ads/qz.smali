.class public final Lcom/google/android/gms/internal/ads/qz;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/g10;->N()Lcom/google/android/gms/internal/ads/g10;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qz;->a()V
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sz;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jz;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->l(Z)V

    .line 4
    invoke-static {}, Luq4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz;->m(Z)V

    return-void
.end method
