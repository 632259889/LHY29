.class final Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzii;

.field private zzc:Lcom/google/android/gms/internal/ads/zzln;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkp;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzii;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzii;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzS()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzM()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zze()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzd()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzii;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzch;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzd()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzk()Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzil;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zze()V

    return-void
.end method
