.class public final synthetic Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznp;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzno;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzno;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznp;->zzq(IJJ)V

    return-void
.end method
