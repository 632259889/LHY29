.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;
.implements Lcom/google/android/gms/internal/ads/zzzj;
.implements Lcom/google/android/gms/internal/ads/zzwm;
.implements Lcom/google/android/gms/internal/ads/zzwr;
.implements Lcom/google/android/gms/internal/ads/zztv;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


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

.field private final zzM:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzex;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzwu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzsz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzr:Lcom/google/android/gms/internal/ads/zzack;

.field private zzs:[Lcom/google/android/gms/internal/ads/zztw;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzth;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzti;

.field private zzy:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzwg;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzex;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzM:Lcom/google/android/gms/internal/ads/zzwk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Lcom/google/android/gms/internal/ads/zzwg;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwu;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzl:Lcom/google/android/gms/internal/ads/zzsz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzD(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:[Lcom/google/android/gms/internal/ads/zzth;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:I

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzack;

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzP()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztw;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzQ(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzti;->zzc:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzg()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzth;)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:[Lcom/google/android/gms/internal/ads/zzth;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpi;[B)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zztw;->zzu(Lcom/google/android/gms/internal/ads/zztv;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:[Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzth;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzac([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzth;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:[Lcom/google/android/gms/internal/ads/zzth;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztw;

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzac([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    return-object v4
.end method

.method private final zzS()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzT()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztw;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcp;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztw;->zzh()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzack;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:[Lcom/google/android/gms/internal/ads/zzth;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzth;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->zzc([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzaf;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzuf;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzi(Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzU(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzV(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Lcom/google/android/gms/internal/ads/zztz;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzW()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzte;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztj;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zztj;->zzl:Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zztj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzdg;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zzg(J)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zzte;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zztw;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzP()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zztj;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwk;->zza(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzwm;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzsp;->zzl(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzX()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()Z

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

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zztj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzj:J

    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zztj;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zztj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzack;

    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zztj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzD()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Lcom/google/android/gms/internal/ads/zztz;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzF:Z

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzack;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaai;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzF:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zztf;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()V

    :cond_3
    return-void
.end method

.method public final zzG()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwk;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw;->zzm()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzG()V

    return-void
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzwq;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zze(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsp;->zzf(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Lcom/google/android/gms/internal/ads/zztz;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzwq;JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh()Z

    move-result v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zztj;->zzQ(Z)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zztf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zztj;->zzA:Z

    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zztf;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zze(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v16

    move-object v6, v3

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v13

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    move-object v7, v3

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Lcom/google/android/gms/internal/ads/zztz;)V

    return-void
.end method

.method public final zzK()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzl:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsz;->zze()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzM()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwu;->zzj(Lcom/google/android/gms/internal/ads/zzwr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzaaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzO(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzkb;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaaj;->zzg(J)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaak;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkb;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkb;->zzg:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzx(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzkb;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_3

    cmp-long v5, v10, v1

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v6, v12, v1

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzti;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztw;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztw;->zzg()J

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

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztj;->zzQ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzP()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzg()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvr;[Z[Lcom/google/android/gms/internal/ads/zztx;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Lcom/google/android/gms/internal/ads/zztg;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzC:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v5

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvv;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzcp;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zztj;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object p2, p2, v5

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzy(JZ)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztw;->zza()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztw;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zztj;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzC:Z

    return-wide p5
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzgi;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzd(Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzgi;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzV(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuf;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    return-object v0
.end method

.method public final zzi(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzb(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzv(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzV(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzS()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Lcom/google/android/gms/internal/ads/zzti;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzti;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzi(JZZ)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzG()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzW()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwu;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzW()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzwq;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzwo;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zze(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(JLcom/google/android/gms/internal/ads/zzfc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v24

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwl;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Ljava/io/IOException;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfp;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzwt;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzwl;->zzd:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzwo;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzP()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zztj;->zzF:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztj;->zzy:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zztj;->zzI:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzwo;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zztj;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztj;->zzs:[Lcom/google/android/gms/internal/ads/zztw;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zzte;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzsp;->zzj(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)J

    :cond_9
    return-object v2
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzaan;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzR(Lcom/google/android/gms/internal/ads/zzth;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzth;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzth;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzR(Lcom/google/android/gms/internal/ads/zzth;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object p1

    return-object p1
.end method
