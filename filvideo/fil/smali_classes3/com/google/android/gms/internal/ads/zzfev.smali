.class public final Lcom/google/android/gms/internal/ads/zzfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffi;)V

    return-object v2
.end method
