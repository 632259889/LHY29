.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavd;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzavf;

.field private static final zzb:I

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzj:[B

.field private final zzk:Ljava/util/Stack;

.field private final zzl:Ljava/util/LinkedList;

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzbao;

.field private zzr:J

.field private zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzawl;

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzave;

.field private zzy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzavf;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:[B

    return-void

    nop

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

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(ILcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzaws;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbam;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbao;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Lcom/google/android/gms/internal/ads/zzbao;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbao;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:Lcom/google/android/gms/internal/ads/zzbao;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Lcom/google/android/gms/internal/ads/zzbao;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzs:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()V

    return-void
.end method

.method private static zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzauz;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavz;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzX:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzbao;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zza()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "PsshAtomUtil"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzl()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzl()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbao;->zza()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v2, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzauy;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzbao;ILcom/google/android/gms/internal/ads/zzawu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatd;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawa;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzawu;->zze:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzawu;->zzm:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zza()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Lcom/google/android/gms/internal/ads/zzbao;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    .line 49
    .line 50
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzawu;->zzo:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Lcom/google/android/gms/internal/ads/zzbao;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 64
    .line 65
    const-string p1, "Length mismatch: "

    .line 66
    .line 67
    const-string p2, ", "

    .line 68
    .line 69
    invoke-static {p1, v1, p2, v2}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 78
    .line 79
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final zzh(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatd;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavy;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzavy;->zza:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavy;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v4, Lcom/google/android/gms/internal/ads/zzawa;->zzE:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    if-ne v3, v4, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawm;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/zzawa;->zzP:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzavy;->zza(I)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v4

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v15, v9

    :goto_1
    if-ge v11, v8, :cond_5

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzavz;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzawa;->zzB:I

    if-ne v10, v12, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzawi;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v7, v10, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(IIII)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzQ:I

    if-ne v10, v5, :cond_4

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v9

    :goto_2
    move-wide v15, v9

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzavy;

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v9, Lcom/google/android/gms/internal/ads/zzawa;->zzG:I

    if-ne v7, v9, :cond_6

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzF:I

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzawh;->zza(Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavz;JLcom/google/android/gms/internal/ads/zzauz;Z)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaws;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzx:Lcom/google/android/gms/internal/ads/zzave;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaws;->zzb:I

    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzave;->zzbi(II)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzavm;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawi;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzs:J

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaws;->zze:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzs:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzx:Lcom/google/android/gms/internal/ads/zzave;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzave;->zzb()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawl;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sget v4, Lcom/google/android/gms/internal/ads/zzawa;->zzN:I

    if-ne v3, v4, :cond_44

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzj:[B

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x1

    if-ge v5, v4, :cond_42

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzavy;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzO:I

    if-ne v9, v10, :cond_41

    sget v9, Lcom/google/android/gms/internal/ads/zzawa;->zzA:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzawa;->zze(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzawl;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzawu;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzawl;->zzd:Lcom/google/android/gms/internal/ads/zzawi;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzawi;->zza:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzawi;->zzb:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzawi;->zzc:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzawi;->zzd:I

    :goto_c
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawi;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    :cond_12
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzawu;->zzr:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzawl;->zzb()V

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzz:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v6

    if-ne v6, v7, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v12

    :cond_14
    :goto_e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_16

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavz;

    move/from16 v16, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    move-wide/from16 v18, v12

    sget v12, Lcom/google/android/gms/internal/ads/zzawa;->zzC:I

    if-ne v4, v12, :cond_15

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v3

    if-lez v3, :cond_15

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v18, v12

    const/4 v3, 0x0

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput v14, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzd:I

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzawu;->zze:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzg:[I

    if-eqz v4, :cond_17

    array-length v4, v4

    if-ge v4, v14, :cond_18

    :cond_17
    new-array v4, v14, [J

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzf:[J

    new-array v4, v14, [I

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzg:[I

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzh:[I

    if-eqz v4, :cond_19

    array-length v4, v4

    if-ge v4, v10, :cond_1a

    :cond_19
    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    new-array v4, v10, [I

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzh:[I

    new-array v4, v10, [I

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzi:[I

    new-array v4, v10, [J

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzj:[J

    new-array v4, v10, [Z

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzk:[Z

    new-array v4, v10, [Z

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzm:[Z

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v7, :cond_29

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzavz;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v14, Lcom/google/android/gms/internal/ads/zzawa;->zzC:I

    if-ne v13, v14, :cond_28

    add-int/lit8 v13, v10, 0x1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzawa;->zze(I)I

    move-result v14

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    move-object/from16 v20, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    move/from16 v21, v7

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawi;

    move/from16 v22, v13

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzg:[I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v23

    aput v23, v13, v10

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzf:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzb:J

    aput-wide v0, v13, v10

    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_1b

    move-object/from16 v24, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v13, v10

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzawi;->zzd:I

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v1

    :cond_1d
    and-int/lit16 v2, v14, 0x100

    and-int/lit16 v8, v14, 0x200

    and-int/lit16 v9, v14, 0x400

    and-int/lit16 v13, v14, 0x800

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaws;->zzi:[J

    move/from16 v27, v1

    if-eqz v14, :cond_1e

    array-length v1, v14

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    const/4 v1, 0x0

    aget-wide v29, v14, v1

    const-wide/16 v31, 0x0

    cmp-long v5, v29, v31

    if-nez v5, :cond_1f

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaws;->zzj:[J

    aget-wide v29, v5, v1

    const-wide/16 v31, 0x3e8

    move v1, v13

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v13

    goto :goto_13

    :cond_1e
    move/from16 v28, v5

    :cond_1f
    move v1, v13

    const-wide/16 v13, 0x0

    :goto_13
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzh:[I

    move-object/from16 v29, v11

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzi:[I

    move/from16 v30, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzj:[J

    move-object/from16 v31, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzk:[Z

    move-object/from16 v32, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzg:[I

    aget v5, v5, v10

    add-int/2addr v5, v4

    move-object/from16 v39, v3

    move/from16 v33, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v40, v13

    if-lez v10, :cond_20

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzr:J

    goto :goto_14

    :cond_20
    move-wide/from16 v13, v18

    :goto_14
    move/from16 v10, v33

    :goto_15
    if-ge v10, v5, :cond_27

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v15

    goto :goto_16

    :cond_21
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzawi;->zzb:I

    :goto_16
    if-eqz v8, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v33

    move/from16 v42, v2

    move/from16 v2, v33

    goto :goto_17

    :cond_22
    move/from16 v42, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzawi;->zzc:I

    :goto_17
    if-nez v10, :cond_23

    const/4 v10, 0x0

    if-eqz v0, :cond_23

    move/from16 v43, v0

    move/from16 v0, v27

    goto :goto_18

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_18

    :cond_24
    move/from16 v43, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzawi;->zzd:I

    :goto_18
    move/from16 v44, v1

    if-eqz v1, :cond_25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v45, v7

    move/from16 v46, v8

    int-to-long v7, v1

    div-long/2addr v7, v3

    long-to-int v1, v7

    aput v1, v11, v10

    goto :goto_19

    :cond_25
    move-object/from16 v45, v7

    move/from16 v46, v8

    const/4 v1, 0x0

    aput v1, v11, v10

    :goto_19
    const-wide/16 v35, 0x3e8

    move-wide/from16 v33, v13

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v40

    aput-wide v7, v39, v10

    aput v2, v31, v10

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x1

    :goto_1a
    aput-boolean v0, v32, v10

    int-to-long v0, v15

    add-long/2addr v13, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v42

    move/from16 v0, v43

    move/from16 v1, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    goto :goto_15

    :cond_27
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzawu;->zzr:J

    move v4, v5

    move/from16 v10, v22

    goto :goto_1b

    :cond_28
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v30, v3

    move/from16 v33, v4

    move/from16 v28, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    :goto_1b
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_29
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    sget v0, Lcom/google/android/gms/internal/ads/zzawa;->zzaf:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v11, v29

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzh:[Lcom/google/android/gms/internal/ads/zzawt;

    move-object/from16 v2, v26

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzawi;->zza:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzawt;->zza:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawa;->zze(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzawu;->zze:I

    if-ne v4, v5, :cond_2f

    if-nez v3, :cond_2c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzm:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2b

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2c
    if-le v3, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    mul-int v6, v3, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzm:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zza(I)V

    goto :goto_1f

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "Length mismatch: "

    const-string v2, ", "

    .line 1
    invoke-static {v1, v4, v2, v5}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, v26

    :goto_1f
    sget v0, Lcom/google/android/gms/internal/ads/zzawa;->zzag:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zze(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v1

    if-ne v1, v5, :cond_33

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v0

    goto :goto_20

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v0

    :goto_20
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    goto :goto_21

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Unexpected saio entry count: "

    .line 3
    invoke-static {v2, v1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_21
    sget v0, Lcom/google/android/gms/internal/ads/zzawa;->zzak:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Lcom/google/android/gms/internal/ads/zzbao;ILcom/google/android/gms/internal/ads/zzawu;)V

    :cond_35
    sget v0, Lcom/google/android/gms/internal/ads/zzawa;->zzah:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzawa;->zzai:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v1

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzawm;->zzb:I

    if-eq v4, v5, :cond_36

    goto/16 :goto_23

    :cond_36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_37

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v0

    if-ne v0, v6, :cond_3c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    if-ne v3, v5, :cond_3d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    goto :goto_22

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-lt v0, v3, :cond_3a

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_3a
    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Lcom/google/android/gms/internal/ads/zzawt;

    goto :goto_23

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_40

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavz;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzaj:I

    if-ne v4, v5, :cond_3e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v7, v23

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawm;->zzc:[B

    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Lcom/google/android/gms/internal/ads/zzbao;ILcom/google/android/gms/internal/ads/zzawu;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v7, v23

    :cond_3f
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v7

    goto :goto_24

    :cond_40
    move-object/from16 v7, v23

    const/16 v0, 0x8

    const/16 v6, 0x8

    goto :goto_27

    :cond_41
    :goto_26
    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v28, v5

    :goto_27
    add-int/lit8 v5, v28, 0x1

    const/4 v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_42
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_43

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzc(Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_43
    move-object v1, v3

    goto :goto_29

    :cond_44
    move-object v3, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zzc(Lcom/google/android/gms/internal/ads/zzavy;)V

    :cond_45
    :goto_29
    move-object v0, v3

    goto/16 :goto_0

    :cond_46
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzave;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzx:Lcom/google/android/gms/internal/ads/zzave;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzawl;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzavi;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_23

    if-eq v2, v7, :cond_1c

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_17

    if-ne v2, v12, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzawl;

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzd:I

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzf:[J

    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzr:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzf:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzh:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    if-eqz v10, :cond_b

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawi;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzawi;->zza:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Lcom/google/android/gms/internal/ads/zzawt;

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaws;->zzh:[Lcom/google/android/gms/internal/ads/zzawt;

    aget-object v11, v11, v10

    :goto_3
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzawt;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzm:[Z

    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    if-eq v7, v3, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V

    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V

    if-nez v3, :cond_a

    add-int/2addr v10, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v3

    const/4 v9, -0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    goto :goto_6

    :cond_b
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaws;->zzg:I

    if-ne v2, v7, :cond_c

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    :cond_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzw:I

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaws;->zzk:I

    if-nez v6, :cond_e

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    if-ge v4, v6, :cond_10

    sub-int/2addr v6, v4

    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Lcom/google/android/gms/internal/ads/zzavc;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    goto :goto_7

    :cond_e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    aput-byte v8, v10, v8

    aput-byte v8, v10, v7

    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    if-ge v11, v12, :cond_10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzw:I

    if-nez v11, :cond_f

    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzw:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    const/4 v12, 0x4

    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    goto :goto_8

    :cond_f
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Lcom/google/android/gms/internal/ads/zzavc;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzw:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzw:I

    goto :goto_8

    :cond_10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzj:[J

    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzi:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    if-eq v7, v1, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzk:[Z

    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Lcom/google/android/gms/internal/ads/zzawt;

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaws;->zzh:[Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawi;->zza:I

    aget-object v1, v1, v2

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Lcom/google/android/gms/internal/ads/zzawt;

    if-eq v1, v4, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzawt;->zzb:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(I[B)V

    goto :goto_a

    :cond_13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Lcom/google/android/gms/internal/ads/zzavl;

    :goto_a
    move-object v15, v2

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Lcom/google/android/gms/internal/ads/zzavl;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Lcom/google/android/gms/internal/ads/zzawt;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzu:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(JIIILcom/google/android/gms/internal/ads/zzavl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zzg:[I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    :cond_15
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    return v8

    :cond_16
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    throw v1

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    if-eqz v6, :cond_18

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzawl;

    move-object v5, v4

    move-wide v10, v6

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    const/4 v2, 0x3

    :goto_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    goto/16 :goto_0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1b

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzo:I

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Lcom/google/android/gms/internal/ads/zzbao;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzavz;-><init>(ILcom/google/android/gms/internal/ads/zzbao;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Lcom/google/android/gms/internal/ads/zzavz;)V

    goto/16 :goto_10

    :cond_1d
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaR:I

    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzD:I

    if-ne v3, v5, :cond_22

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v13

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v13

    :goto_e
    add-long/2addr v13, v9

    move-wide v9, v11

    move-wide/from16 v18, v13

    const-wide/32 v13, 0xf4240

    move-wide v11, v9

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_f
    if-ge v8, v3, :cond_20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    aput v16, v4, v8

    aput-wide v18, v15, v8

    aput-wide v11, v14, v8

    add-long v9, v9, v22

    const-wide/32 v16, 0xf4240

    move-wide v11, v9

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-wide/from16 v23, v9

    move-object v9, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v11

    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    aget v13, v4, v8

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v8, v8, 0x1

    move-object v14, v3

    move-object v13, v7

    move-object v15, v9

    move/from16 v3, v22

    move-wide/from16 v9, v23

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v7, v13

    move-object v3, v14

    move-object v9, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v5, v4, v9, v7, v3}, Lcom/google/android/gms/internal/ads/zzavb;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzx:Lcom/google/android/gms/internal/ads/zzave;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzc(Lcom/google/android/gms/internal/ads/zzavk;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzy:Z

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    :cond_22
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v2

    :goto_11
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawm;->zzh(J)V

    goto/16 :goto_0

    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, -0x1

    return v2

    :cond_24
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:I

    :cond_25
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    :cond_26
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:I

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzN:I

    if-ne v5, v7, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzawu;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_27
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:I

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzk:I

    if-ne v5, v7, :cond_29

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzt:Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzr:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzy:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzx:Lcom/google/android/gms/internal/ads/zzave;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzavj;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzs:J

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzave;->zzc(Lcom/google/android/gms/internal/ads/zzavk;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzy:Z

    :cond_28
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    goto/16 :goto_0

    :cond_29
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzE:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzG:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzH:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzI:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzJ:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzN:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzO:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzP:I

    if-eq v5, v2, :cond_30

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzS:I

    if-ne v5, v2, :cond_2a

    goto/16 :goto_15

    :cond_2a
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzV:I

    const-wide/32 v3, 0x7fffffff

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzU:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzF:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzD:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzW:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzz:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzA:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzR:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzB:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzC:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzX:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaf:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzag:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzak:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaj:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzah:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzai:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzT:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzQ:I

    if-eq v5, v2, :cond_2d

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaI:I

    if-ne v5, v2, :cond_2b

    goto :goto_13

    :cond_2b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Lcom/google/android/gms/internal/ads/zzbao;

    goto :goto_14

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    if-ne v2, v6, :cond_2f

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    cmp-long v2, v9, v3

    if-gtz v2, :cond_2e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbao;

    long-to-int v3, v9

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    invoke-static {v3, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    add-long/2addr v2, v6

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    goto/16 :goto_11

    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzavc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Lcom/google/android/gms/internal/ads/zzavc;)Z

    move-result p1

    return p1
.end method
