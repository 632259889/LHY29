.class public final Lcom/google/android/gms/internal/ads/zzye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzye;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzye;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzye;->zzb(Lcom/google/android/gms/internal/ads/zzee;Z)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzee;Z)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzc(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzd(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 15
    .line 16
    invoke-static {v4, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzd(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzc(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    if-eqz p1, :cond_e

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Unsupported audio object type: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v2, "AacUtil"

    .line 95
    .line 96
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    const/16 v10, 0x14

    .line 119
    .line 120
    if-eq v0, v5, :cond_6

    .line 121
    .line 122
    if-ne v0, v10, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v5, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v5, v0

    .line 132
    :goto_0
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-ne v0, v6, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v6, v0

    .line 146
    :goto_2
    if-eq v6, p1, :cond_8

    .line 147
    .line 148
    const/16 p1, 0x13

    .line 149
    .line 150
    if-eq v6, p1, :cond_8

    .line 151
    .line 152
    if-eq v6, v10, :cond_8

    .line 153
    .line 154
    const/16 p1, 0x17

    .line 155
    .line 156
    if-ne v6, p1, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    packed-switch v5, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    :pswitch_1
    goto :goto_3

    .line 168
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eq p0, v8, :cond_b

    .line 173
    .line 174
    if-eq p0, v9, :cond_c

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move v9, p0

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, "Unsupported epConfig: "

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_e
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzye;->zzc:[I

    .line 204
    .line 205
    aget p0, p0, v3

    .line 206
    .line 207
    const/4 p1, -0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq p0, p1, :cond_f

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyd;

    .line 212
    .line 213
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzee;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzee;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzye;->zzb:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method
