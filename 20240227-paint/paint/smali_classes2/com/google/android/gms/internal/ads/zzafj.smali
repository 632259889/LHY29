.class public final Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzn;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzaan;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzaan;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzace;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzef;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(ILcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzace;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzace;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzk:Lcom/google/android/gms/internal/ads/zzace;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method

.method private static zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafq;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzw;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzafv;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzafv;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzafv;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaet;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafe;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzafj;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzzv;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzafj;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzafe;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzw:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzw:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzafj;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzafe;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzi:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_44

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaet;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_43

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzafi;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzafe;->zzc:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2b

    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzq:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzafi;->zzi()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzafi;Z)V

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzp:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzq:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzq:Z

    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaeu;

    move-object/from16 v18, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    if-ne v1, v13, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzg:[I

    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzg:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[I

    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzj:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_25

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    if-ne v12, v13, :cond_24

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    sget v24, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzg:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v25

    aput v25, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzb:J

    aput-wide v2, v12, v11

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    move/from16 v29, v8

    if-eqz v1, :cond_19

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    const/4 v8, 0x0

    aget-wide v31, v1, v8

    cmp-long v1, v31, v19

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v19, v1, v8

    goto :goto_12

    :cond_19
    move-object/from16 v30, v10

    :cond_1a
    :goto_12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzj:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzg:[I

    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move v5, v7

    move-object/from16 v39, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzp:J

    :goto_13
    if-ge v5, v4, :cond_23

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_14

    :cond_1b
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    :goto_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_15

    :cond_1c
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzafe;->zzc:I

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zze(I)I

    if-eqz v12, :cond_1d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_16

    :cond_1d
    move/from16 v42, v0

    if-nez v5, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v0, v28

    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :cond_1f
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    :goto_16
    if-eqz v13, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v32

    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v45, v13

    move/from16 v4, v32

    goto :goto_17

    :cond_20
    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v45, v13

    const/4 v4, 0x0

    :goto_17
    int-to-long v12, v4

    add-long/2addr v12, v7

    sub-long v32, v12, v19

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v12

    aput-wide v12, v39, v5

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzq:Z

    if-nez v4, :cond_21

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzafw;->zzh:J

    add-long/2addr v12, v9

    aput-wide v12, v39, v5

    goto :goto_18

    :cond_21
    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    :goto_18
    aput v3, v1, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x1

    :goto_19
    aput-boolean v0, v38, v5

    int-to-long v2, v2

    add-long/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v4, v43

    move/from16 v12, v44

    move/from16 v13, v45

    goto/16 :goto_13

    :cond_23
    move/from16 v43, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzp:J

    move/from16 v11, v24

    move/from16 v7, v43

    goto :goto_1a

    :cond_24
    move/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move v5, v7

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    const v17, 0xffffff

    :goto_1a
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(I)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)V

    goto :goto_1f

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_1f
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_2f

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    goto :goto_21

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_30
    :goto_21
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafv;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_22

    :cond_32
    move-object/from16 v32, v2

    :goto_22
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_33

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v0, v6

    goto :goto_24

    :cond_33
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_34

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v3, v6

    :cond_34
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_35
    const/16 v7, 0xc

    if-eqz v0, :cond_3e

    if-nez v3, :cond_36

    goto/16 :goto_27

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_37

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    if-ne v0, v8, :cond_3d

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-ne v0, v8, :cond_39

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3a

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_3a
    :goto_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    if-ne v4, v0, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-nez v33, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v37, v9

    goto :goto_26

    :cond_3b
    move-object/from16 v37, v2

    :goto_26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafu;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzm:Lcom/google/android/gms/internal/ads/zzafu;

    goto :goto_28

    :cond_3c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_27
    const/4 v0, 0x1

    :cond_3f
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_42

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_40

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzafj;->zzb:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafv;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_41
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_29

    :cond_42
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2c

    :cond_43
    :goto_2b
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2c
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v25

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_44
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafj;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_46

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_46

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaft;->zza(I)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    goto :goto_2e

    :cond_45
    move-object v7, v2

    :goto_2e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_46
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzafj;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4b

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafi;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafj;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    :goto_30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafv;->zze:I

    if-ge v2, v7, :cond_48

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gez v7, :cond_48

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzj:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_47

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzafj;->zzv:J

    goto :goto_31

    :cond_4a
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(Lcom/google/android/gms/internal/ads/zzaet;)V

    :cond_4b
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4c
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafe;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafe;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_30

    const-string v9, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzy:Lcom/google/android/gms/internal/ads/zzafi;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v11, 0x0

    move-wide v11, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzafi;->zzj(Lcom/google/android/gms/internal/ads/zzafi;)Z

    move-result v14

    if-nez v14, :cond_0

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    if-eq v14, v15, :cond_2

    :cond_0
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzafi;->zzj(Lcom/google/android/gms/internal/ads/zzafi;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzafi;->zzh:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:I

    if-ne v14, v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafi;->zzd()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-gez v16, :cond_2

    move-object v3, v13

    move-wide v11, v14

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    move-object v5, v0

    goto/16 :goto_20

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafi;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v11

    sub-long/2addr v4, v11

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzy:Lcom/google/android/gms/internal/ads/zzafi;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v10, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    if-ge v5, v9, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzy:Lcom/google/android/gms/internal/ads/zzafi;

    :cond_b
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    goto/16 :goto_c

    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    if-ne v5, v7, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyw;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzafi;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafi;->zzc(II)I

    move-result v3

    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zze()J

    move-result-wide v14

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzj:I

    if-nez v5, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    goto :goto_5

    :cond_10
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    aput-byte v8, v10, v8

    aput-byte v8, v10, v7

    const/4 v11, 0x2

    aput-byte v8, v10, v11

    add-int/lit8 v11, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    :goto_6
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    if-ge v12, v13, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    const-string v13, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v12, v10, v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v12, 0x4

    invoke-interface {v9, v8, v12}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v8, v8

    if-lez v8, :cond_13

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    aget-byte v12, v10, v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzaad;->zza:[B

    const-string v6, "video/avc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    and-int/lit8 v6, v12, 0x1f

    if-eq v6, v4, :cond_12

    :cond_11
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, v12, 0x7e

    shr-int/2addr v6, v7

    const/16 v8, 0x27

    if-ne v6, v8, :cond_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzC:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    goto :goto_9

    :cond_14
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzC:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaad;->zzb([BI)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    invoke-static {v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaan;)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    invoke-interface {v9, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzA:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzB:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_9
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zza()I

    move-result v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzf()Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzz:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafh;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzafh;->zza:J

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Z

    if-eqz v3, :cond_1a

    add-long/2addr v6, v4

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v15, v3

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_19

    aget-object v8, v3, v14

    const/4 v11, 0x1

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    const/16 v16, 0x0

    move-wide v9, v6

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    add-int/lit8 v14, v17, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzy:Lcom/google/android/gms/internal/ads/zzafi;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    :goto_c
    const/4 v1, 0x0

    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzafv;->zzo:Z

    if-eqz v8, :cond_1e

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafi;

    move-wide v4, v7

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    if-nez v3, :cond_20

    const/4 v2, 0x3

    move-object v5, v0

    goto/16 :goto_1e

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_21

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    invoke-virtual {v4, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzafv;->zzo:Z

    move-object v5, v0

    goto/16 :goto_18

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyw;

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzp:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzaeu;)V

    move-object v5, v0

    goto/16 :goto_16

    :cond_23
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    if-ne v1, v4, :cond_27

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v9

    goto :goto_e

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v9

    :goto_e
    move-wide v13, v7

    add-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    move-wide v7, v13

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v15

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v2

    new-array v11, v2, [I

    new-array v12, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [J

    const/4 v7, 0x0

    move-wide v7, v13

    move-wide/from16 v17, v15

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    aput v14, v11, v13

    aput-wide v5, v12, v13

    aput-wide v17, v10, v13

    add-long v17, v7, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v7, v17

    move/from16 p2, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v0, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v7

    aget-wide v9, v2, v13

    sub-long v9, v7, v9

    aput-wide v9, v14, v13

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    aget v9, v0, v13

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    move-object v11, v0

    move-object v10, v2

    move-object v9, v14

    move-object/from16 v12, v22

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    goto :goto_f

    :cond_25
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_26
    move-object v14, v9

    move-object v2, v10

    move-object v0, v11

    move-object/from16 v22, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyu;

    move-object/from16 v4, v22

    invoke-direct {v3, v0, v4, v14, v2}, Lcom/google/android/gms/internal/ads/zzyu;-><init>([I[J[J[J)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzx:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzG:Z

    goto/16 :goto_15

    :cond_27
    move-object v5, v0

    if-ne v1, v3, :cond_2e

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v1, v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping unsupported emsg version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide v13, v8

    move-wide/from16 v23, v10

    move-wide v6, v2

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v14

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzx:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2a

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_10

    :cond_2a
    move-wide/from16 v16, v2

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    move-wide v6, v14

    move-wide/from16 v13, v16

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacd;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzk:Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzacd;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_2b

    aget-object v10, v4, v9

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-interface {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2b
    cmp-long v1, v13, v2

    if-nez v1, :cond_2c

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafh;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(JZI)V

    goto :goto_13

    :cond_2c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafh;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(JZI)V

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    goto :goto_15

    :cond_2d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_2e

    aget-object v6, v1, v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2e
    :goto_15
    move-object/from16 v1, p1

    goto :goto_16

    :cond_2f
    move-object v5, v0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v2

    :goto_17
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafj;->zzi(J)V

    :goto_18
    move-object v0, v5

    goto/16 :goto_0

    :cond_30
    move-object v5, v0

    const/4 v0, 0x0

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    if-nez v2, :cond_32

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzzh;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v0, -0x1

    return v0

    :cond_31
    iput v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzp:I

    :cond_32
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_33

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyw;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v6

    goto :goto_1a

    :cond_33
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_35

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    goto :goto_19

    :cond_34
    move-wide v6, v8

    :cond_35
    :goto_19
    cmp-long v0, v6, v8

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    :goto_1a
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    :cond_36
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzp:I

    const v2, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v0, v8, :cond_37

    if-ne v0, v2, :cond_38

    :cond_37
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzG:Z

    if-nez v0, :cond_38

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaai;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzw:J

    invoke-direct {v9, v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzG:Z

    :cond_38
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzp:I

    if-ne v0, v8, :cond_39

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v0, :cond_39

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafv;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_39
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzp:I

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzy:Lcom/google/android/gms/internal/ads/zzafi;

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzt:J

    const/4 v2, 0x2

    goto/16 :goto_1e

    :cond_3a
    const v2, 0x6d6f6f76

    if-eq v0, v2, :cond_41

    const v2, 0x7472616b

    if-eq v0, v2, :cond_41

    const v2, 0x6d646961

    if-eq v0, v2, :cond_41

    const v2, 0x6d696e66

    if-eq v0, v2, :cond_41

    const v2, 0x7374626c

    if-eq v0, v2, :cond_41

    if-eq v0, v8, :cond_41

    const v2, 0x74726166

    if-eq v0, v2, :cond_41

    const v2, 0x6d766578

    if-eq v0, v2, :cond_41

    const v2, 0x65647473

    if-ne v0, v2, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v0, v2, :cond_3e

    const v2, 0x6d646864

    if-eq v0, v2, :cond_3e

    const v2, 0x6d766864

    if-eq v0, v2, :cond_3e

    if-eq v0, v4, :cond_3e

    const v2, 0x73747364

    if-eq v0, v2, :cond_3e

    const v2, 0x73747473

    if-eq v0, v2, :cond_3e

    const v2, 0x63747473

    if-eq v0, v2, :cond_3e

    const v2, 0x73747363

    if-eq v0, v2, :cond_3e

    const v2, 0x7374737a

    if-eq v0, v2, :cond_3e

    const v2, 0x73747a32

    if-eq v0, v2, :cond_3e

    const v2, 0x7374636f

    if-eq v0, v2, :cond_3e

    const v2, 0x636f3634

    if-eq v0, v2, :cond_3e

    const v2, 0x73747373

    if-eq v0, v2, :cond_3e

    const v2, 0x74666474

    if-eq v0, v2, :cond_3e

    const v2, 0x74666864

    if-eq v0, v2, :cond_3e

    const v2, 0x746b6864

    if-eq v0, v2, :cond_3e

    const v2, 0x74726578

    if-eq v0, v2, :cond_3e

    const v2, 0x7472756e

    if-eq v0, v2, :cond_3e

    const v2, 0x70737368    # 3.013775E29f

    if-eq v0, v2, :cond_3e

    const v2, 0x7361697a

    if-eq v0, v2, :cond_3e

    const v2, 0x7361696f

    if-eq v0, v2, :cond_3e

    const v2, 0x73656e63

    if-eq v0, v2, :cond_3e

    const v2, 0x75756964

    if-eq v0, v2, :cond_3e

    const v2, 0x73626770

    if-eq v0, v2, :cond_3e

    const v2, 0x73677064

    if-eq v0, v2, :cond_3e

    const v2, 0x656c7374

    if-eq v0, v2, :cond_3e

    const v2, 0x6d656864

    if-eq v0, v2, :cond_3e

    if-ne v0, v3, :cond_3c

    goto :goto_1c

    :cond_3c
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3d
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_1c
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_40

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v4, v3

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1d
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    :goto_1e
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzo:I

    goto/16 :goto_18

    :cond_3f
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_41
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    add-long/2addr v2, v6

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzq:J

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafj;->zzr:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_42

    goto/16 :goto_17

    :cond_42
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    goto/16 :goto_18

    :cond_43
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzae([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzE:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzD:Lcom/google/android/gms/internal/ads/zzzj;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzF:[Lcom/google/android/gms/internal/ads/zzaan;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result p1

    return p1
.end method
