.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdz;

.field zzc:Lcom/google/android/gms/internal/ads/zzfry;

.field zzd:Lcom/google/android/gms/internal/ads/zzfry;

.field zze:Lcom/google/android/gms/internal/ads/zzfry;

.field zzf:Lcom/google/android/gms/internal/ads/zzfry;

.field zzg:Lcom/google/android/gms/internal/ads/zzfry;

.field zzh:Lcom/google/android/gms/internal/ads/zzfqw;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzlr;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzip;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzcer;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzis;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziv;->zzd:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zziv;->zzf:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zziv;->zzg:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zzh:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzv()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/os/Looper;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzl:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlr;->zze:Lcom/google/android/gms/internal/ads/zzlr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzm:Lcom/google/android/gms/internal/ads/zzlr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzig;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzig;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzr:Lcom/google/android/gms/internal/ads/zzig;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabi;)V

    return-object v0
.end method
