.class public final Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgh;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzux;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzux;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzux;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzux;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzxy;ILcom/google/android/gms/internal/ads/zzuz;)V

    return-object v0
.end method
