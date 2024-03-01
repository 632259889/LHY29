.class final Lcom/google/android/gms/internal/ads/zzfkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzc(Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzb()V

    return-void
.end method
