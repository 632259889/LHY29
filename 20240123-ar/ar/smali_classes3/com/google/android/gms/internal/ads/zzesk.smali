.class public final synthetic Lcom/google/android/gms/internal/ads/zzesk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesm;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzesj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesm;JLcom/google/android/gms/internal/ads/zzesj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzesm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Lcom/google/android/gms/internal/ads/zzesj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzesm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Lcom/google/android/gms/internal/ads/zzesj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzb(JLcom/google/android/gms/internal/ads/zzesj;)V

    return-void
.end method
