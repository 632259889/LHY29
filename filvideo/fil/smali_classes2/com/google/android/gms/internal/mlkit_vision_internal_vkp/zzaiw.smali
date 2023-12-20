.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;

.field private zzf:J

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiv;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    const-string p2, "com.google.perception"

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzd:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzg:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf:J

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;-><init>()V

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    return-object v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    return-void
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method endTiming is not supposed to be called more than once."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzg(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzg:J

    return-void
.end method

.method public final zzf()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method startTiming is not supposed to be called more than once."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzg(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf:J

    return-void
.end method
