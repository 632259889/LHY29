.class final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeq;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzzz;->zzd:I

    .line 21
    .line 22
    int-to-long v6, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v5, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v8, v4

    .line 33
    const-wide/32 v10, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    int-to-long v10, v5

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzz;->zzc:I

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    add-long v7, p2, v7

    .line 63
    .line 64
    new-array v13, v4, [J

    .line 65
    .line 66
    new-array v14, v4, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    :goto_1
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    int-to-long v11, v2

    .line 74
    mul-long v11, v11, v15

    .line 75
    .line 76
    int-to-long v0, v4

    .line 77
    div-long/2addr v11, v0

    .line 78
    aput-wide v11, v13, v2

    .line 79
    .line 80
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v14, v2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v6, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v6, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v6, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    int-to-long v0, v0

    .line 120
    int-to-long v11, v5

    .line 121
    mul-long v0, v0, v11

    .line 122
    .line 123
    add-long/2addr v9, v0

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move-wide/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    move-wide/from16 v2, p0

    .line 132
    .line 133
    cmp-long v4, v2, v0

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    cmp-long v0, v2, v9

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "VBRI data size mismatch: "

    .line 142
    .line 143
    const-string v1, ", "

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v1}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "VbriSeeker"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 162
    .line 163
    move-object v12, v0

    .line 164
    move-wide/from16 v17, v9

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaer;-><init>([J[JJJ)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaak;->zzb:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaak;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
