.class public final synthetic Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzb(Lcom/google/android/gms/internal/ads/zzxq;)Lcom/google/android/gms/internal/ads/zzxs;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxs;->zzV(IJJ)V

    return-void
.end method
