.class public final Lcom/google/android/gms/measurement/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_event_parameters"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-ge v0, v3, :cond_8

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "n"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "t"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    const/16 v7, 0x64

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x6c

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x73

    .line 70
    .line 71
    if-eq v6, v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v6, "s"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v6, "l"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v6, "d"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 105
    :goto_2
    const-string v7, "v"

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-eq v6, v9, :cond_6

    .line 110
    .line 111
    if-eq v6, v8, :cond_5

    .line 112
    .line 113
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Unrecognized persisted bundle type. Type"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "Error reading value from SharedPreferences. Value dropped"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 190
    .line 191
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lb0/d;->j(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 203
    .line 204
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 205
    .line 206
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "n"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "t"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "s"

    :goto_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    if-eqz v4, :cond_4

    const-string v4, "l"

    goto :goto_1

    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_5

    const-string v4, "d"

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    return-void
.end method
