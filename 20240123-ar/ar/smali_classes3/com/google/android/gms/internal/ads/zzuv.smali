.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztq;
.implements Lcom/google/android/gms/internal/ads/zzabe;
.implements Lcom/google/android/gms/internal/ads/zzxz;
.implements Lcom/google/android/gms/internal/ads/zzye;
.implements Lcom/google/android/gms/internal/ads/zzvh;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzul;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zztp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzvi;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzut;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzuu;

.field private zzy:Lcom/google/android/gms/internal/ads/zzaca;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzxu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzqt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzM:Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzN:Lcom/google/android/gms/internal/ads/zzxu;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyh;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzul;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzuv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzuv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:[Lcom/google/android/gms/internal/ads/zzut;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzuv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzuv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzP()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzQ(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuu;->zzc:[Z

    .line 2
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzace;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:[Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzN:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzqt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzqt;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvi;->zzu(Lcom/google/android/gms/internal/ads/zzvh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:[Lcom/google/android/gms/internal/ads/zzut;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzut;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:[Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    return-object v4
.end method

.method private final zzS()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzT()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzh()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcy;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvi;->zzh()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:[Lcom/google/android/gms/internal/ads/zzut;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzut;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbz;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbz;->zzc([Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaeb;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzam;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>([Lcom/google/android/gms/internal/ads/zzcy;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzvs;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zztp;->zzi(Lcom/google/android/gms/internal/ads/zztq;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzU(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzb(I)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzto;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzub;->zzc(Lcom/google/android/gms/internal/ads/zzto;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzV(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztp;->zzg(Lcom/google/android/gms/internal/ads/zzvl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzW()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzuv;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzeb;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzX()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaca;->zzg(J)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzf(Lcom/google/android/gms/internal/ads/zzuq;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzP()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v10

    .line 11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zztj;-><init>(JLcom/google/android/gms/internal/ads/zzgn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzto;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 14
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzub;->zzg(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    return-void
.end method

.method private final zzX()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzuv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzuv;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzuv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:Lcom/google/android/gms/internal/ads/zzaeb;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzuv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzuv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzT()V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzD()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zztp;->zzg(Lcom/google/android/gms/internal/ads/zzvl;)V

    :cond_0
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzF:Z

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabz;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzF:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzur;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzT()V

    :cond_3
    return-void
.end method

.method final zzG()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzi(I)V

    return-void
.end method

.method final zzH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvi;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzG()V

    return-void
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzyd;JJZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztj;-><init>(JLcom/google/android/gms/internal/ads/zzgn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v22

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v24

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/ads/zzub;->zzd(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzg(Lcom/google/android/gms/internal/ads/zzvl;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyd;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Z

    move-result v1

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzQ(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Lcom/google/android/gms/internal/ads/zzur;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzA:Z

    .line 3
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzur;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuq;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v3

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztj;-><init>(JLcom/google/android/gms/internal/ads/zzgn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzub;->zze(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzg(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public final zzK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zze()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzM()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyh;->zzj(Lcom/google/android/gms/internal/ads/zzye;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzL:Z

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzaca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzO(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlr;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;->zzg(J)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaby;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlr;->zzf:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlr;->zzg:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    .line 4
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzlr;->zzg:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v11, v11, v5

    if-gez v11, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v7, v17

    if-gtz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzuu;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvi;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzQ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzP()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzX()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 12
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxf;[Z[Lcom/google/android/gms/internal/ads/zzvj;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzus;->zzc(Lcom/google/android/gms/internal/ads/zzus;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_5

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v5

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxf;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 13
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxf;->zza(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxf;->zze()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzcy;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzuv;I)V

    .line 17
    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvi;->zza()I

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzy(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvi;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzuv;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzY()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzV(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvi;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzV(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzS()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzX()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzuu;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzG()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzW()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyh;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzW()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzyd;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyb;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v3

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztj;-><init>(JLcom/google/android/gms/internal/ads/zzgn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)J

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcd;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    .line 5
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzha;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyg;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgj;

    if-eqz v7, :cond_0

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgj;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Lcom/google/android/gms/internal/ads/zzyb;

    goto :goto_7

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzP()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzF:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v12, :cond_5

    .line 10
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzaca;->zze()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzY()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzI:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Lcom/google/android/gms/internal/ads/zzyb;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzD:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzG:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 11
    array-length v12, v6

    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    .line 12
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvi;->zzp(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzf(Lcom/google/android/gms/internal/ads/zzuq;JJ)V

    goto :goto_6

    .line 10
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzJ:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyh;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v4

    .line 6
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzc()Z

    move-result v5

    xor-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzub;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzto;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 15
    invoke-virtual {v6, v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzub;->zzf(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_9

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)J

    :cond_9
    return-object v4
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzace;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzut;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzR(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzace;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzut;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzut;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzR(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1
.end method
