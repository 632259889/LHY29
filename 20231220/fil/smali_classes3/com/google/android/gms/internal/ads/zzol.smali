.class public final synthetic Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzom;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzom;->zzq(IJJ)V

    return-void
.end method
