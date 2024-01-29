.class final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcob;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfik;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzech;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzd:Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzD()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzaj:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzjo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcob;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfik;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhr;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzP()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbzj;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzgg:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzD()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzT:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzd:Lcom/google/android/gms/internal/ads/zzech;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzech;->zzd(Lcom/google/android/gms/internal/ads/zzecj;)V

    return-void
.end method
