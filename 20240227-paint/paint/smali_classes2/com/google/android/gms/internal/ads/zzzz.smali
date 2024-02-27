.class public final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:I

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzk()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzj()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzd:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    div-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzd:I

    .line 71
    .line 72
    :cond_6
    ushr-int/lit8 v7, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v7, v3

    .line 75
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzg:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_8

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zze()[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    aget v0, v0, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi()[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    aget v0, v0, v5

    .line 101
    .line 102
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzf:I

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0xc

    .line 105
    .line 106
    div-int/2addr v0, v1

    .line 107
    add-int/2addr v0, v7

    .line 108
    mul-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/16 v8, 0x90

    .line 112
    .line 113
    if-ne v0, v2, :cond_a

    .line 114
    .line 115
    if-ne v4, v6, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf()[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    aget v0, v0, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg()[I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzf:I

    .line 135
    .line 136
    const/16 v4, 0x90

    .line 137
    .line 138
    invoke-static {v0, v4, v1, v7}, Landroidx/fragment/app/q0;->d(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzh()[I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzf:I

    .line 152
    .line 153
    if-ne v4, v3, :cond_b

    .line 154
    .line 155
    const/16 v8, 0x48

    .line 156
    .line 157
    :cond_b
    invoke-static {v8, v0, v1, v7}, Landroidx/fragment/app/q0;->d(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzc:I

    .line 162
    .line 163
    shr-int/lit8 p1, p1, 0x6

    .line 164
    .line 165
    and-int/2addr p1, v2

    .line 166
    if-ne p1, v2, :cond_c

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    :cond_c
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzz;->zze:I

    .line 170
    .line 171
    return v3

    .line 172
    :cond_d
    :goto_4
    return v1
.end method
