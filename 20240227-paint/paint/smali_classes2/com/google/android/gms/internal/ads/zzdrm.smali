.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdro;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzd:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "template_id"

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzV(I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "custom_template_id"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "omid_settings"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v6, "omid_partner_name"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzS(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zzc()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v7, 0x3

    .line 77
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zzy()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzh:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zzy()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    .line 99
    .line 100
    const-string v1, "Unexpected custom template id in the response."

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    .line 107
    .line 108
    const-string v1, "No custom template id for custom template ad response."

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    const-string v0, "rating"

    .line 115
    .line 116
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdpa;->zzT(D)V

    .line 123
    .line 124
    .line 125
    const-string v0, "headline"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzN:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, " : "

    .line 143
    .line 144
    invoke-static {v1, v6, v4}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "body"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "call_to_action"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "store"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "price"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "advertiser"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zzc()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v2, "Invalid template ID: "

    .line 204
    .line 205
    invoke-static {v2, v1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
