.class final Lcom/google/android/gms/internal/ads/zzaru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzarv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarv;->zzg(Lcom/google/android/gms/internal/ads/zzarv;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzf(Lcom/google/android/gms/internal/ads/zzarv;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Lcom/google/android/gms/internal/ads/zzarv;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Lcom/google/android/gms/internal/ads/zzarv;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Lcom/google/android/gms/internal/ads/zzarv;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Lcom/google/android/gms/internal/ads/zzarv;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzf(Lcom/google/android/gms/internal/ads/zzarv;Z)V

    return-void
.end method
