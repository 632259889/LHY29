.class public final Lcom/google/android/gms/internal/measurement/zzaz;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzc:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzl:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzm:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzn:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzt:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzp:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzu:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzz:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzP:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzac:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaf:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzai:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaj:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzz:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzg;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v2, :cond_1a

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    if-eq v0, v5, :cond_19

    .line 20
    .line 21
    const/16 v5, 0x19

    .line 22
    .line 23
    if-eq v0, v5, :cond_18

    .line 24
    .line 25
    const/16 v5, 0x29

    .line 26
    .line 27
    if-eq v0, v5, :cond_13

    .line 28
    .line 29
    const/16 v5, 0x36

    .line 30
    .line 31
    if-eq v0, v5, :cond_12

    .line 32
    .line 33
    const/16 v5, 0x39

    .line 34
    .line 35
    const-string v6, "return"

    .line 36
    .line 37
    if-eq v0, v5, :cond_10

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    if-eq v0, v5, :cond_d

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    if-eq v0, v5, :cond_b

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x3d

    .line 52
    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzm:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzi:Lcom/google/android/gms/internal/measurement/zzap;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 90
    .line 91
    invoke-static {p1, v1, p3, v4}, Landroidx/activity/result/d;->p(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzai:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 128
    .line 129
    invoke-static {p1, v1, p3, v4}, Landroidx/activity/result/d;->p(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 168
    .line 169
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_6

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    move-object p1, v2

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "break"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_5
    const/4 v2, 0x1

    .line 229
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr p1, v3

    .line 237
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne p1, v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of p1, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    move-object p1, v2

    .line 260
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    const-string p2, "continue"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    return-object v2

    .line 282
    :cond_8
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzu:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzaz;->zzc(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object p3, p1

    .line 315
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 316
    .line 317
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzai;->zzc()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    const-string p3, ""

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzai;->zzc()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    :goto_5
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 352
    .line 353
    if-eqz p3, :cond_f

    .line 354
    .line 355
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 363
    .line 364
    :goto_7
    return-object p1

    .line 365
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzj:Lcom/google/android/gms/internal/measurement/zzap;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 375
    .line 376
    invoke-static {p1, v3, p3, v4}, Landroidx/activity/result/d;->p(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 387
    .line 388
    invoke-direct {p2, v6, p1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 389
    .line 390
    .line 391
    move-object p1, p2

    .line 392
    :goto_8
    return-object p1

    .line 393
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 394
    .line 395
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzP:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 413
    .line 414
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-le v1, v2, :cond_14

    .line 433
    .line 434
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 439
    .line 440
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    goto :goto_9

    .line 445
    :cond_14
    const/4 p3, 0x0

    .line 446
    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 447
    .line 448
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_15

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 459
    .line 460
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    if-eqz p3, :cond_16

    .line 466
    .line 467
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 468
    .line 469
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_a

    .line 474
    :cond_16
    move-object p1, v1

    .line 475
    :goto_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 476
    .line 477
    if-eqz p2, :cond_17

    .line 478
    .line 479
    return-object p1

    .line 480
    :cond_17
    return-object v1

    .line 481
    :cond_18
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzaz;->zzc(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzm:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzh:Lcom/google/android/gms/internal/measurement/zzap;

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzc:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 499
    .line 500
    invoke-static {p1, v1, p3, v4}, Landroidx/activity/result/d;->p(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 529
    .line 530
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_1b

    .line 543
    .line 544
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 545
    .line 546
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string p2, "Function name for apply is undefined"

    .line 558
    .line 559
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    new-array p2, v3, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    aput-object p3, p2, v4

    .line 576
    .line 577
    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 578
    .line 579
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
