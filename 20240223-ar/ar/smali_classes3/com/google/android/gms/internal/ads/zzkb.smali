.class final Lcom/google/android/gms/internal/ads/zzkb;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziw;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzH:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzI:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzK:Lcom/google/android/gms/internal/ads/zzam;

.field private zzL:Lcom/google/android/gms/internal/ads/zzam;

.field private zzM:Landroid/media/AudioTrack;

.field private zzN:Ljava/lang/Object;

.field private zzO:Landroid/view/Surface;

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzfc;

.field private zzR:Lcom/google/android/gms/internal/ads/zzid;

.field private zzS:Lcom/google/android/gms/internal/ads/zzid;

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzk;

.field private zzV:F

.field private zzW:Z

.field private zzX:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Lcom/google/android/gms/internal/ads/zzz;

.field private zzab:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzac:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzad:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzae:I

.field private zzaf:J

.field private final zzag:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzah:Lcom/google/android/gms/internal/ads/zzvm;

.field final zzb:Lcom/google/android/gms/internal/ads/zzxm;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzep;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzct;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlx;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjx;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzhx;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Init "

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkb;->zze:Lcom/google/android/gms/internal/ads/zzeb;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfk;->zze:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.1.0] ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzes;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziv;->zzh:Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zziv;->zzk:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzP:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzW:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zzo:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzB:J

    .line 6
    new-instance v15, Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzjw;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzv:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzjy;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzw:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzip;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcer;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzss;)[Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzfry;

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxl;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzi:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zzd:Lcom/google/android/gms/internal/ads/zzfry;

    check-cast v10, Lcom/google/android/gms/internal/ads/zziq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zziq;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzq:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zzg:Lcom/google/android/gms/internal/ads/zzfry;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzit;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zza:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzxx;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzt:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zzl:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzp:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zzm:Lcom/google/android/gms/internal/ads/zzlr;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzG:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzs:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzu:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjf;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzkb;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzen;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    .line 14
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvm;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxm;

    .line 17
    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzxf;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdh;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/zzxm;-><init>([Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzdh;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcj;

    .line 19
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    const/16 v8, 0x13

    new-array v11, v8, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v11, v22

    const/16 v21, 0x2

    aput v21, v11, v13

    const/4 v13, 0x3

    aput v13, v11, v21

    const/16 v23, 0xd

    aput v23, v11, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v11, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v11, v13

    const/16 v28, 0x10

    const/4 v13, 0x6

    aput v28, v11, v13

    const/16 v30, 0x11

    const/4 v13, 0x7

    aput v30, v11, v13

    const/16 v31, 0x12

    const/16 v13, 0x8

    aput v31, v11, v13

    const/16 v13, 0x9

    aput v8, v11, v13

    const/16 v8, 0x1f

    const/16 v13, 0xa

    aput v8, v11, v13

    const/16 v32, 0xb

    const/16 v33, 0x14

    aput v33, v11, v32

    const/16 v32, 0xc

    const/16 v33, 0x1e

    aput v33, v11, v32

    const/16 v8, 0x15

    aput v8, v11, v23

    const/16 v23, 0x16

    aput v23, v11, v24

    const/16 v23, 0x18

    aput v23, v11, v27

    const/16 v23, 0x1b

    aput v23, v11, v28

    const/16 v23, 0x1c

    aput v23, v11, v30

    const/16 v23, 0x20

    aput v23, v11, v31

    .line 20
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzc([I)Lcom/google/android/gms/internal/ads/zzcj;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzxl;->zzm()Z

    const/16 v11, 0x1d

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v11, 0x17

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v11, 0x19

    .line 24
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v11, 0x21

    .line 25
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v11, 0x1a

    .line 26
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v11, 0x22

    .line 27
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcj;->zze()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcj;

    .line 29
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    .line 30
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcj;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zza(I)Lcom/google/android/gms/internal/ads/zzcj;

    .line 32
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzcj;->zza(I)Lcom/google/android/gms/internal/ads/zzcj;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcj;->zze()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzH:Lcom/google/android/gms/internal/ads/zzcl;

    const/4 v8, 0x0

    .line 34
    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzj:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzag:Lcom/google/android/gms/internal/ads/zzjg;

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzlg;->zzi(Lcom/google/android/gms/internal/ads/zzxm;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 36
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/zzlx;->zzP(Lcom/google/android/gms/internal/ads/zzcp;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v7, 0x1f

    if-ge v2, v7, :cond_0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzoh;-><init>()V

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzp:Z

    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkb;Z)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v2

    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zzf:Lcom/google/android/gms/internal/ads/zzfry;

    .line 40
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzG:Lcom/google/android/gms/internal/ads/zzlr;

    move-object/from16 v27, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zziv;->zzr:Lcom/google/android/gms/internal/ads/zzig;

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zziv;->zzn:J

    const/16 v31, 0x0

    move-object/from16 v34, v20

    move/from16 v13, v31

    const/16 v20, 0x0

    move-object/from16 v22, v27

    move-object/from16 v27, v30

    move-wide/from16 v29, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v35, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v23, v11

    move-object/from16 v6, v19

    move-object/from16 v11, v16

    move-object/from16 v36, v12

    move-object v12, v6

    move-object/from16 v38, v15

    move-object/from16 v37, v28

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-wide/from16 v18, v29

    move-object/from16 v21, p2

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/zzkl;-><init>([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzxt;IZLcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzig;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzoh;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzV:F

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzae:I

    sget v7, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2

    const-string v7, "audio"

    .line 46
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 46
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzT:I

    const/4 v2, 0x0

    goto :goto_4

    .line 47
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    if-nez v3, :cond_4

    new-instance v3, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    .line 44
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzT:I

    .line 48
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzX:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v34

    .line 49
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, p2

    .line 50
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzxt;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxs;)V

    move-object/from16 v6, v35

    move-object/from16 v5, v37

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    move-object/from16 v8, v26

    .line 52
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhw;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzx:Lcom/google/android/gms/internal/ads/zzhx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzib;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    .line 53
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzia;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    .line 54
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    .line 55
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzz:Lcom/google/android/gms/internal/ads/zzlv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzA:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zza()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzaa:Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzab:Lcom/google/android/gms/internal/ads/zzdn;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzQ:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v10, v36

    .line 60
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzj(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzT:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzT:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzU:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzP:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkb;->zzW:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->zze:Lcom/google/android/gms/internal/ads/zzeb;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    .line 72
    throw v0
.end method

.method static bridge synthetic zzC(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzY(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzlx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzkb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzN:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzS:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzL:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzkb;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzW:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzR:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzK:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzab:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzkb;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkb;->zzag(II)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzai()V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzkb;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzaj(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzO:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzkb;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzaj(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzkb;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(ZII)V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzan()V

    return-void
.end method

.method static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzkb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzW:Z

    return p0
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzlg;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzae:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    return p1
.end method

.method private static zzY(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzX(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzaa(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaf:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlg;->zza()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzac(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;J)J

    return-wide v0
.end method

.method private static zzab(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    :cond_0
    return-wide v2
.end method

.method private final zzac(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    return-wide p3
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzcw;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzae:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaf:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzcw;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzZ(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzlg;->zzh(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlg;->zzj()Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzaf:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzts;JJJJLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    .line 12
    sget v10, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzts;

    .line 13
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    :goto_2
    move-object v15, v11

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v7

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 16
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 21
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(ILcom/google/android/gms/internal/ads/zzct;Z)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    if-eq v2, v3, :cond_e

    .line 27
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 29
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzh(II)J

    move-result-wide v1

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzct;->zze:J

    .line 29
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 31
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzts;JJJJLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 36
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzts;JJJJLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    if-eqz v10, :cond_b

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    goto :goto_5

    .line 21
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    goto :goto_6

    .line 21
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v2

    goto :goto_7

    .line 21
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    .line 20
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzts;JJJJLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzX(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzu:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzcw;ILcom/google/android/gms/internal/ads/zzdz;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzag(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzQ:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzQ:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzQ:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzah(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzkb;->zzaf(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzai()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzV:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zza()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzah(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzaj(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzkb;->zzaf(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzN:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzB:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzN:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzO:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzO:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzN:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    const/16 v0, 0x3eb

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzil;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzak(Lcom/google/android/gms/internal/ads/zzil;)V

    :cond_4
    return-void
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    return-void
.end method

.method private final zzal(ZII)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    move v1, v0

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-ne v2, p1, :cond_3

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    .line 2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlg;->zzb()Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p2

    .line 4
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zze(ZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzn(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p3

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    return-void
.end method

.method private final zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 2
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, -0x1

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 21
    invoke-direct {v6, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v6, v7

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 8
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 9
    invoke-virtual {v7, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    .line 11
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 12
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 13
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    move v7, v11

    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 18
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x0

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 19
    invoke-direct {v6, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 23
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_8

    .line 24
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v9

    if-nez v9, :cond_7

    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 26
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 28
    invoke-virtual {v10, v9, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v9

    .line 27
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 29
    :goto_3
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 30
    :goto_4
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbv;->zza()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    const/4 v13, 0x0

    .line 32
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_a

    .line 33
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v11, 0x0

    .line 34
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v5

    if-ge v11, v5, :cond_9

    .line 35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    .line 36
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzby;->zza(Lcom/google/android/gms/internal/ads/zzbt;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x3

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzu()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 41
    invoke-virtual {v5, v8, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzac:Lcom/google/android/gms/internal/ads/zzbv;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbv;->zza()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzg:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbt;->zzu()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v5

    .line 39
    :goto_7
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    .line 43
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    .line 44
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-eq v5, v10, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 45
    :goto_8
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_f

    if-eqz v5, :cond_10

    .line 46
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzan()V

    .line 47
    :cond_10
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzjl;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzlg;I)V

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_12
    if-eqz p4, :cond_1a

    .line 49
    new-instance v12, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    .line 50
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v13

    if-nez v13, :cond_13

    .line 51
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    .line 52
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    .line 53
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v14

    .line 54
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 55
    invoke-virtual {v15, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v13

    .line 54
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move-object/from16 v24, p4

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v25, v14

    goto :goto_b

    :cond_13
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_b
    if-nez v2, :cond_16

    .line 56
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    .line 58
    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/zzct;->zzh(II)J

    move-result-wide v10

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzab(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v12

    goto :goto_d

    .line 60
    :cond_14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzts;->zze:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkb;->zzab(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v10

    goto :goto_c

    :cond_15
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzct;->zze:J

    goto :goto_c

    .line 62
    :cond_16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 63
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzab(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v12

    goto :goto_d

    .line 65
    :cond_17
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    :goto_c
    move-wide v12, v10

    .line 66
    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 67
    sget v14, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 68
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;IJJII)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 70
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 71
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    .line 72
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 73
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 74
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 75
    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v13

    .line 74
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move/from16 v35, p4

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_e

    :cond_18
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_e
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/zzco;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 76
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 77
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzkb;->zzab(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_f

    :cond_19
    move-wide/from16 v38, v36

    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 78
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(ILcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;)V

    const/16 v2, 0xb

    .line 79
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    goto :goto_10

    :cond_1a
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_10
    if-eqz v7, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzbp;I)V

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    .line 81
    :goto_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    const/16 v7, 0xa

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 82
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 84
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 85
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzi:Lcom/google/android/gms/internal/ads/zzxl;

    .line 86
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzxl;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v9, 0x2

    .line 87
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzbv;)V

    const/16 v2, 0xe

    .line 88
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_1e
    if-eqz v19, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v8, 0x3

    .line 89
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_1f
    if-nez v18, :cond_20

    if-eqz v5, :cond_21

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v8, -0x1

    .line 90
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v18, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 91
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_22
    const/4 v4, 0x5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjm;

    move/from16 v9, p3

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzlg;I)V

    .line 92
    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 93
    :cond_23
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    const/4 v9, 0x6

    if-eq v5, v8, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 94
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 95
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzk()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzk()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v5, v8, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 96
    invoke-virtual {v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 97
    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzch;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0xc

    if-nez v5, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 98
    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzH:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 99
    sget v13, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 100
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzm;

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v15

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v17

    if-nez v17, :cond_27

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v6

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v9, 0x0

    .line 103
    invoke-virtual {v15, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v6

    .line 102
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    if-eqz v6, :cond_27

    const/4 v8, 0x1

    goto :goto_12

    :cond_27
    const/4 v8, 0x0

    .line 104
    :goto_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_13

    .line 106
    :cond_28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v9

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzh()I

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzw()Z

    const/4 v10, 0x0

    .line 108
    invoke-virtual {v6, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzk(IIZ)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_29

    const/16 v16, 0x1

    goto :goto_13

    :cond_29
    move/from16 v16, v10

    .line 109
    :goto_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v15

    if-eqz v15, :cond_2b

    :cond_2a
    move v6, v10

    goto :goto_14

    .line 111
    :cond_2b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzh()I

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzw()Z

    .line 113
    invoke-virtual {v6, v15, v10, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(IIZ)I

    move-result v6

    if-eq v6, v9, :cond_2a

    const/4 v6, 0x1

    .line 114
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    .line 116
    invoke-virtual {v9, v15, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_15

    :cond_2c
    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    :cond_2d
    const/4 v9, 0x0

    .line 117
    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 119
    invoke-virtual {v10, v15, v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v4

    .line 118
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_16

    :cond_2e
    const/4 v4, 0x0

    .line 120
    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v5

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcj;

    .line 121
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    .line 122
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcj;

    xor-int/lit8 v11, v13, 0x1

    .line 123
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v8, :cond_2f

    if-nez v13, :cond_2f

    const/4 v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    const/4 v12, 0x5

    .line 124
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v16, :cond_30

    if-nez v13, :cond_30

    const/4 v2, 0x1

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    const/4 v12, 0x6

    .line 125
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-nez v5, :cond_32

    if-nez v16, :cond_31

    if-eqz v9, :cond_31

    if-eqz v8, :cond_32

    :cond_31
    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    :goto_19
    const/4 v12, 0x7

    .line 126
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v6, :cond_33

    if-nez v13, :cond_33

    const/4 v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    const/16 v12, 0x8

    .line 127
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-nez v5, :cond_35

    if-nez v6, :cond_34

    if-eqz v9, :cond_35

    if-eqz v4, :cond_35

    :cond_34
    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0x9

    .line 128
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    .line 129
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v8, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xb

    .line 130
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v8, :cond_37

    if-nez v13, :cond_37

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_1d

    :cond_37
    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 131
    :goto_1d
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzcj;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcj;->zze()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzH:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v4, v17

    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzkb;)V

    const/16 v5, 0xd

    .line 134
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    :cond_38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc()V

    .line 136
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    if-eq v2, v3, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkb;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzim;

    .line 138
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzim;->zza(Z)V

    goto :goto_1e

    :cond_39
    return-void
.end method

.method private final zzan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzv()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzv()Z

    return-void
.end method

.method private final zzao()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zze:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzb()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzY:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzZ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzZ:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzO(Lcom/google/android/gms/internal/ads/zzma;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzX(Lcom/google/android/gms/internal/ads/zzlg;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzk()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzh(II)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzld;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zztu;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zztu;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzka;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztn;)V

    .line 15
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(II)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzan;

    .line 32
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzcw;IJ)V

    throw v1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 21
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzkb;->zzad(Lcom/google/android/gms/internal/ads/zzcw;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 22
    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzae(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzcw;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v1, v4, :cond_6

    if-eq v9, v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzah:Lcom/google/android/gms/internal/ads/zzvm;

    move v6, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzkl;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzvm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    .line 30
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzkb;->zzaa(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzil;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    return-object v0
.end method

.method final synthetic zzT(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzD:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzE:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzF:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzae:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaf:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzll;->zzw()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    move v5, v4

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzka;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzka;->zzc(Lcom/google/android/gms/internal/ads/zzcw;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzE:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzkb;->zzac(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    goto :goto_4

    :cond_9
    move-wide v6, v5

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v6, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzE:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzF:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzD:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzj:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzkj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzV(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzH:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zza(Lcom/google/android/gms/internal/ads/zzcl;)V

    return-void
.end method

.method public final zza(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzlx;->zzu()V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 4
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzx()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzkj;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzag:Lcom/google/android/gms/internal/ads/zzjg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzkb;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzU(Lcom/google/android/gms/internal/ads/zzkj;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd()I

    move-result v8

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkb;->zzad(Lcom/google/android/gms/internal/ads/zzcw;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzae(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzcw;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->zzl(Lcom/google/android/gms/internal/ads/zzcw;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzaa(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzX(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzl()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaf:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzct;->zzi(I)J

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzac(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzZ(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzaa(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzn()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzn:Lcom/google/android/gms/internal/ads/zzct;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzct;->zzh(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzdh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Lcom/google/android/gms/internal/ads/zzdh;

    return-object v0
.end method

.method public final zzp()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzv()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzY(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(Lcom/google/android/gms/internal/ads/zzlg;IIZIJIZ)V

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbq;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.1.0] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzM:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    const/16 v1, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzep;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzj:Lcom/google/android/gms/internal/ads/zzej;

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzt:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzf(Lcom/google/android/gms/internal/ads/zzxs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzb()Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzN()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzi:Lcom/google/android/gms/internal/ads/zzxl;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzO:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzO:Landroid/view/Surface;

    .line 22
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzX:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method

.method public final zzr(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzf()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzY(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(ZII)V

    return-void
.end method

.method public final zzs(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzaj(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzag(II)V

    return-void
.end method

.method public final zzt(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzV:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzV:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzl:Lcom/google/android/gms/internal/ads/zzep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzd(ILcom/google/android/gms/internal/ads/zzem;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc()V

    return-void
.end method

.method public final zzu()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzy:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzv()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzak(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzX:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzad:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkb;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzr:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzt(Lcom/google/android/gms/internal/ads/zzma;)V

    return-void
.end method
