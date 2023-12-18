.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field public final a:Lrm1;

.field public final b:Lsm1;

.field public final c:Lcom/google/android/gms/internal/ads/l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrm1;

    invoke-direct {v0}, Lrm1;-><init>()V

    new-instance v1, Lsm1;

    invoke-direct {v1}, Lsm1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lrm1;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lsm1;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/l7;

    return-void
.end method

.method public static zza()Lrm1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lrm1;

    return-object v0
.end method

.method public static zzb()Lsm1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lsm1;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/l7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/l7;

    return-object v0
.end method
