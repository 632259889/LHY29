.class public abstract Lcom/google/android/gms/internal/ads/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzne;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zznc;

.field protected zzc:Lcom/google/android/gms/internal/ads/zznc;

.field private zzd:Lcom/google/android/gms/internal/ads/zznc;

.field private zze:Lcom/google/android/gms/internal/ads/zznc;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznd;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zzi(Lcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzk()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzl()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzm()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Lcom/google/android/gms/internal/ads/zznc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznd;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public zzl()V
    .locals 0

    return-void
.end method

.method public zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
