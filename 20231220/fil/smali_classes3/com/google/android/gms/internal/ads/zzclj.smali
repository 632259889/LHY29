.class public final Lcom/google/android/gms/internal/ads/zzclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclj;->zza()Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object v0

    return-object v0
.end method
