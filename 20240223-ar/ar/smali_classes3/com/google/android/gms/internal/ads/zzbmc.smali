.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblp;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzblp;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbmu;->zzi(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzblp;Ljava/util/ArrayList;J)V

    return-void
.end method
