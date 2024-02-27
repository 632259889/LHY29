.class final Lcom/google/android/gms/internal/ads/zzgru;
.super Lcom/google/android/gms/internal/ads/zzgrw;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzgrt;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgrw;-><init>(Lcom/google/android/gms/internal/ads/zzgrv;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    return-void
.end method

.method private final zzJ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final zzK()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzh:I

    return-void
.end method

.method private final zzL(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzM(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzi()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final zzM(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    if-le v2, v1, :cond_7

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v2

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    add-int v4, v2, v0

    .line 22
    .line 23
    add-int/2addr v4, p1

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    .line 25
    .line 26
    if-le v4, v6, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    if-lez v0, :cond_3

    .line 30
    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    .line 40
    .line 41
    add-int v2, v1, v0

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    .line 55
    .line 56
    rsub-int v6, v1, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_0
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-lt v0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x1000

    .line 74
    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzK()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzM(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    return v5

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "#read(byte[]) returned invalid result: "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzk()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "refillBuffer() called when "

    .line 148
    .line 149
    const-string v2, " bytes were already available in buffer"

    .line 150
    .line 151
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method private final zzN(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzO(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgru;->zzJ(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzO(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzk()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzk()V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgru;->zzB(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzi()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzf()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzK()V

    return-void
.end method

.method public final zzB(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzk()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzK()V

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzK()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgru;->zzB(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzf()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1
.end method

.method public final zzC()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzM(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgru;->zzB(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zza()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzm()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzz(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzB(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzB(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zze()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zze()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1
.end method

.method public final zza()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzK()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzf()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final zzj()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_7

    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzs()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzj:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzc()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzr()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return-wide v2

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zze()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v0

    throw v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrw;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzO(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzk:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgru;->zzJ(I)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzz([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgru;->zzN(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzy()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgru;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzg:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzi:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgru;->zzN(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1
.end method
