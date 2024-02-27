.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zzf()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zzf()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
