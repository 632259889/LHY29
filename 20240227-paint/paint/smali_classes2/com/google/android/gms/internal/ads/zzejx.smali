.class public final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzffd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhS:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzdvn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v11

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfei;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzdmq;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzffd;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    invoke-direct {v10, v15, v11}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzcmv;)V

    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzc()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdir;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/zzdvi;->zzi(Lcom/google/android/gms/internal/ads/zzcmv;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zzdvi;->zzj(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejv;

    invoke-direct {v4, v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzdlq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    return-object v1
.end method
