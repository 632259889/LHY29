.class public final synthetic Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccj;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccj;->zzv(ZJ)V

    return-void
.end method
