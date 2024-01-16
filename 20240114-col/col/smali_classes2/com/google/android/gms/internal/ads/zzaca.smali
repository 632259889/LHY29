.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzws;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzG:Z

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzabl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzaby;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfd;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzabz;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzww;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

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

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(ILcom/google/android/gms/internal/ads/zzfk;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfk;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method private static zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzs;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    .line 3
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzach;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzr;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzs;

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

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

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzabm;

    .line 9
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 10
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    .line 13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabv;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    .line 18
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 20
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzaca;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzxf;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacn;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 29
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 30
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacn;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_49

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    .line 39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_43

    .line 40
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabl;

    .line 41
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_42

    const v11, 0x74666864

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 43
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    .line 46
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzabv;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 49
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    goto :goto_8

    .line 51
    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    .line 53
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    goto :goto_a

    .line 55
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    .line 54
    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2a

    .line 46
    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    const/4 v9, 0x1

    .line 57
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zzg(Lcom/google/android/gms/internal/ads/zzabz;Z)V

    const v15, 0x74666474

    .line 58
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 59
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    .line 62
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    .line 64
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabm;

    move-object/from16 v18, v1

    .line 65
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v1, v13, :cond_12

    .line 66
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v7, 0xc

    .line 67
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

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

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 69
    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    .line 70
    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 71
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    .line 72
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    .line 73
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    .line 74
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    .line 75
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_24

    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabm;

    .line 77
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v12, v13, :cond_23

    add-int/lit8 v12, v11, 0x1

    .line 78
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v13, 0x8

    .line 79
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 82
    sget v24, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v25

    aput v25, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    .line 84
    aput-wide v2, v12, v11

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

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

    .line 86
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    if-eqz v0, :cond_17

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    if-eqz v1, :cond_18

    move/from16 v29, v8

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_19

    const/4 v8, 0x0

    .line 88
    aget-wide v31, v1, v8

    cmp-long v1, v31, v19

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, [J

    aget-wide v31, v1, v8

    const-wide/32 v33, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v35, v13

    .line 90
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v19

    goto :goto_11

    :cond_18
    move/from16 v29, v8

    move-object/from16 v30, v10

    :cond_19
    move v8, v13

    move-object v1, v14

    :goto_11
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    move-object/from16 v32, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 91
    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v39, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-object v5, v13

    move-object/from16 v40, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    :goto_12
    if-ge v7, v4, :cond_22

    if-eqz v2, :cond_1a

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_13

    :cond_1a
    move/from16 v41, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v3, :cond_1b

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v33

    move/from16 v42, v3

    move/from16 v3, v33

    goto :goto_14

    :cond_1b
    move/from16 v42, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v12, :cond_1c

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_15

    :cond_1c
    move/from16 v43, v0

    if-nez v7, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v28

    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    .line 95
    :cond_1e
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    :goto_15
    if-eqz v8, :cond_1f

    move/from16 v44, v4

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    move/from16 v46, v8

    move-object/from16 v45, v9

    int-to-long v8, v4

    const-wide/32 v33, 0xf4240

    mul-long v8, v8, v33

    .line 97
    div-long/2addr v8, v10

    long-to-int v4, v8

    aput v4, v5, v7

    goto :goto_16

    :cond_1f
    move/from16 v44, v4

    move/from16 v46, v8

    move-object/from16 v45, v9

    const/4 v4, 0x0

    .line 98
    aput v4, v5, v7

    :goto_16
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v13

    move-wide/from16 v37, v10

    .line 99
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v19

    aput-wide v8, v40, v7

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    if-nez v4, :cond_20

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    move-object/from16 v33, v5

    .line 100
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzh:J

    add-long/2addr v8, v4

    aput-wide v8, v40, v7

    goto :goto_17

    :cond_20
    move-object/from16 v33, v5

    .line 101
    :goto_17
    aput v3, v39, v7

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    .line 102
    :goto_18
    aput-boolean v0, v32, v7

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v33

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v0, v43

    move/from16 v4, v44

    move-object/from16 v9, v45

    move/from16 v8, v46

    goto/16 :goto_12

    :cond_22
    move/from16 v44, v4

    .line 92
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    move/from16 v11, v24

    move/from16 v7, v44

    goto :goto_19

    :cond_23
    move/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    move-object v1, v14

    const v17, 0xffffff

    :goto_19
    add-int/lit8 v0, v27, 0x1

    move-object v14, v1

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    const v13, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_24
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object v1, v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    .line 105
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    const/16 v4, 0x8

    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    .line 108
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 109
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_27

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    .line 112
    :goto_1b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 112
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 114
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    .line 115
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    goto :goto_1e

    .line 110
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    .line 116
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 120
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_2e

    .line 178
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_2d

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    goto :goto_20

    .line 120
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 122
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v4, 0x0

    .line 123
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_21

    :cond_31
    move-object/from16 v32, v2

    :goto_21
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 124
    :goto_22
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 125
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabm;

    .line 126
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 127
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    .line 128
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    goto :goto_23

    :cond_32
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_33

    .line 130
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    :cond_33
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v4, 0x8

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    const/4 v6, 0x4

    .line 134
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    .line 135
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 136
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v0

    if-ne v0, v8, :cond_3c

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v0

    .line 139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    if-ne v0, v8, :cond_38

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    .line 141
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 142
    :cond_39
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    if-ne v4, v0, :cond_3e

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 147
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    if-nez v33, :cond_3a

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    new-array v9, v2, [B

    .line 149
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    move-object/from16 v37, v9

    goto :goto_25

    :cond_3a
    move-object/from16 v37, v2

    :goto_25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzl:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    .line 150
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Lcom/google/android/gms/internal/ads/zzacl;

    goto :goto_27

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    const/4 v0, 0x1

    .line 151
    :cond_3e
    :goto_27
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_41

    .line 152
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    .line 153
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    .line 154
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v5, 0x8

    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 156
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    .line 157
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 158
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_40
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_28

    :cond_41
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2b
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v25

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_43
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 159
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_45

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_45

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 162
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 163
    sget v9, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    goto :goto_2d

    :cond_44
    move-object v7, v2

    .line 165
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 166
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 168
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_45
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v0, :cond_48

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-ge v2, v7, :cond_47

    .line 171
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_47

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    .line 172
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_46

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    goto :goto_30

    :cond_49
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzabl;)V

    :cond_4a
    :goto_30
    move-object v0, v3

    goto/16 :goto_0

    :cond_4b
    move-object v3, v0

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabv;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzabv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 85
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 85
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 87
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    .line 88
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    .line 90
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwk;

    .line 91
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 96
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    if-eqz v1, :cond_9

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    .line 94
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 96
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 97
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/16 v5, 0x8

    .line 98
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 99
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v5, 0x7

    .line 100
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    .line 101
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(ILcom/google/android/gms/internal/ads/zzfd;)V

    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    .line 103
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    goto :goto_5

    .line 129
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    .line 104
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    .line 103
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    .line 105
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    .line 106
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    .line 108
    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    goto :goto_6

    .line 139
    :cond_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v6

    .line 109
    aput-byte v9, v6, v9

    .line 110
    aput-byte v9, v6, v8

    const/4 v13, 0x2

    .line 111
    aput-byte v9, v6, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzwk;

    .line 112
    invoke-virtual {v12, v6, v13, v14, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 113
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 140
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    .line 115
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v9, 0x4

    .line 116
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 117
    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 118
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    aget-byte v17, v6, v9

    .line 119
    sget-object v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    const-string v9, "video/avc"

    .line 120
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    .line 121
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v9, v13

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    goto :goto_c

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 140
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 121
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    .line 122
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v8, 0x0

    .line 123
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    .line 124
    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v9

    .line 125
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 126
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    .line 127
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 128
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzfd;[Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 129
    invoke-static {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v8

    move v4, v8

    .line 128
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 130
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza()I

    move-result v20

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzxs;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 132
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    .line 135
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    .line 136
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaby;->zza:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 137
    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 138
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 139
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_4

    :goto_f
    return v1

    .line 14
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    if-eqz v9, :cond_1d

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabz;

    move-wide v3, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 150
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v6

    .line 83
    invoke-virtual {v3, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    goto/16 :goto_0

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    .line 150
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 84
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzwk;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabm;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(ILcom/google/android/gms/internal/ads/zzfd;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzabm;)V

    goto/16 :goto_18

    .line 78
    :cond_22
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v8, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v14

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v8

    goto :goto_11

    .line 33
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    .line 35
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v12, :cond_25

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_24

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 40
    aput v17, v13, v9

    .line 41
    aput-wide v5, v10, v9

    .line 42
    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move-object v1, v13

    move-wide v12, v14

    .line 43
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v21

    .line 44
    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 46
    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v8, v7

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto :goto_12

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_25
    move-object v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object v1, v13

    .line 47
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    goto/16 :goto_17

    :cond_26
    if-ne v8, v3, :cond_2c

    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 51
    array-length v2, v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    if-eq v2, v5, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 60
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v7

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v9

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v5

    move-wide/from16 v17, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v3

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v13

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_29

    add-long/2addr v5, v15

    move-wide/from16 v17, v5

    goto :goto_13

    :cond_29
    move-wide/from16 v17, v3

    .line 58
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v5

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v15

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v2

    .line 66
    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v7

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    .line 69
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyw;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 70
    array-length v8, v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_2a

    aget-object v10, v7, v9

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 72
    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzq(Lcom/google/android/gms/internal/ads/zzfd;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2a
    cmp-long v2, v17, v3

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v3, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(JI)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    goto :goto_17

    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 74
    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v17

    move v9, v1

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    .line 149
    :cond_2d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 26
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzi(J)V

    goto/16 :goto_0

    :cond_2e
    const/4 v5, 0x0

    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 7
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwq;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v1, -0x1

    return v1

    :cond_2f
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    :cond_30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwk;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    goto :goto_19

    :cond_31
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    :cond_32
    cmp-long v2, v5, v7

    if-eqz v2, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    .line 12
    :cond_33
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_40

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_34

    if-ne v2, v7, :cond_35

    :cond_34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    .line 15
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    :cond_35
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    if-ne v2, v8, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_36

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    if-ne v2, v7, :cond_37

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_37
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_3e

    const v5, 0x7472616b

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646961

    if-eq v2, v5, :cond_3e

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_3e

    const v5, 0x7374626c

    if-eq v2, v5, :cond_3e

    if-eq v2, v8, :cond_3e

    const v5, 0x74726166

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766578

    if-eq v2, v5, :cond_3e

    const v5, 0x65647473

    if-ne v2, v5, :cond_38

    goto/16 :goto_1c

    :cond_38
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3b

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3b

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3b

    if-eq v2, v4, :cond_3b

    const v4, 0x73747364

    if-eq v2, v4, :cond_3b

    const v4, 0x73747473

    if-eq v2, v4, :cond_3b

    const v4, 0x63747473

    if-eq v2, v4, :cond_3b

    const v4, 0x73747363

    if-eq v2, v4, :cond_3b

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3b

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3b

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3b

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3b

    const v4, 0x73747373

    if-eq v2, v4, :cond_3b

    const v4, 0x74666474

    if-eq v2, v4, :cond_3b

    const v4, 0x74666864

    if-eq v2, v4, :cond_3b

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3b

    const v4, 0x74726578

    if-eq v2, v4, :cond_3b

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3b

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3b

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3b

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3b

    const v4, 0x75756964

    if-eq v2, v4, :cond_3b

    const v4, 0x73626770

    if-eq v2, v4, :cond_3b

    const v4, 0x73677064

    if-eq v2, v4, :cond_3b

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3b

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_39

    goto :goto_1b

    .line 22
    :cond_39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3a

    const/4 v2, 0x0

    .line 144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_3a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 20
    :cond_3b
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3d

    .line 142
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3c

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    long-to-int v5, v4

    .line 21
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_3c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_3d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 17
    :cond_3e
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    .line 18
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3f

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzi(J)V

    goto/16 :goto_0

    .line 20
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    goto/16 :goto_0

    :cond_40
    const-string v1, "Atom size less than header length (unsupported)."

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Z

    move-result p1

    return p1
.end method
