.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzaw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaw;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzfxb;)V

    return-void
.end method
