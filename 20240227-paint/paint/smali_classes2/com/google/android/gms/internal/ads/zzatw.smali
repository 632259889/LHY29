.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzatx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzatx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzatw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatt;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzatw;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Lcom/google/android/gms/internal/ads/zzatw;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzauu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzauu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzata;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
