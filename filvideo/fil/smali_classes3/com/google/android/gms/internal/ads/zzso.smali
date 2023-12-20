.class public abstract Lcom/google/android/gms/internal/ads/zzso;
.super Lcom/google/android/gms/internal/ads/zzsg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgt;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzth;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzso;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzso;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzm(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Lcom/google/android/gms/internal/ads/zztg;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 3
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Lcom/google/android/gms/internal/ads/zztg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 3
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzk(Lcom/google/android/gms/internal/ads/zztg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/i;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzs(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public zzq()V
    .locals 4
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zztg;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zztp;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzr(Lcom/google/android/gms/internal/ads/zzqg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzv(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzw(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzth;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzth;->zzy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract zzz(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzcv;)V
.end method
