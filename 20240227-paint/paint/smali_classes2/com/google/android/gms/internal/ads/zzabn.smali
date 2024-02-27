.class final Lcom/google/android/gms/internal/ads/zzabn;
.super Lcom/google/android/gms/internal/ads/zzabs;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabr;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:[I

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x7

    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0xa

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabr;

    .line 52
    .line 53
    const-string v1, "Audio format not supported: "

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    const-string p1, "audio/g711-alaw"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 69
    .line 70
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x1f40

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Z

    .line 96
    .line 97
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Z

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzye;->zza([B)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyd;->zzc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyd;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Z

    return v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    return v2
.end method
