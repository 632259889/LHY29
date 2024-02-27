.class public final Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/a;


# static fields
.field public static volatile c:Llb/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llb/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llb/a$b;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lmb/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p1, Llb/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Llb/a$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lmb/a;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p1, Llb/a$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmb/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Llb/a$b;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Llb/a$b;->l:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lmb/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p1, Llb/a$b;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Llb/a$b;->l:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lmb/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    :cond_5
    iget-object v1, p1, Llb/a$b;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v2, p1, Llb/a$b;->i:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lmb/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v1, p1, Llb/a$b;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Llb/a$b;->i:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lmb/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    :cond_7
    iget-object v1, p1, Llb/a$b;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v2, p1, Llb/a$b;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lmb/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v1, p1, Llb/a$b;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Llb/a$b;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lmb/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    const/4 v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    :goto_0
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-nez v0, :cond_b

    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Llb/a$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const-string v2, "origin"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v1, p1, Llb/a$b;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    const-string v2, "name"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object v1, p1, Llb/a$b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v1, p1, Llb/a$b;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    const-string v2, "trigger_event_name"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    const-string v1, "trigger_timeout"

    .line 157
    .line 158
    iget-wide v2, p1, Llb/a$b;->e:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Llb/a$b;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    const-string v2, "timed_out_event_name"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object v1, p1, Llb/a$b;->g:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-string v2, "timed_out_event_params"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    iget-object v1, p1, Llb/a$b;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const-string v2, "triggered_event_name"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    iget-object v1, p1, Llb/a$b;->i:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const-string v2, "triggered_event_params"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    const-string v1, "time_to_live"

    .line 200
    .line 201
    iget-wide v2, p1, Llb/a$b;->j:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Llb/a$b;->k:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    const-string v2, "expired_event_name"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_14
    iget-object v1, p1, Llb/a$b;->l:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    const-string v2, "expired_event_params"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    const-string v1, "creation_timestamp"

    .line 225
    .line 226
    iget-wide v2, p1, Llb/a$b;->m:J

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    const-string v1, "active"

    .line 232
    .line 233
    iget-boolean v2, p1, Llb/a$b;->n:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "triggered_timestamp"

    .line 239
    .line 240
    iget-wide v2, p1, Llb/a$b;->o:J

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lmb/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lmb/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p3, p1, p2}, Lmb/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string v0, "clx"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "_ae"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "_r"

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lpb/b;)Llb/b;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmb/a;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llb/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "fiam"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lmb/c;

    .line 49
    .line 50
    invoke-direct {v0, v3, p2}, Lmb/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lpb/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "clx"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lmb/e;

    .line 63
    .line 64
    invoke-direct {v0, v3, p2}, Lmb/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lpb/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Llb/b;

    .line 75
    .line 76
    invoke-direct {p1}, Llb/b;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    sget-object v2, Lmb/a;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Llb/a$b;

    .line 36
    .line 37
    invoke-direct {v2}, Llb/a$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "origin"

    .line 41
    .line 42
    const-class v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Llb/a$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "name"

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Llb/a$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "value"

    .line 76
    .line 77
    const-class v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Llb/a$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "trigger_event_name"

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, Llb/a$b;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "trigger_timeout"

    .line 102
    .line 103
    const-class v7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput-wide v8, v2, Llb/a$b;->e:J

    .line 116
    .line 117
    const-string v6, "timed_out_event_name"

    .line 118
    .line 119
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v2, Llb/a$b;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "timed_out_event_params"

    .line 128
    .line 129
    const-class v8, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object v6, v2, Llb/a$b;->g:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v6, "triggered_event_name"

    .line 140
    .line 141
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v2, Llb/a$b;->h:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "triggered_event_params"

    .line 150
    .line 151
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/os/Bundle;

    .line 156
    .line 157
    iput-object v6, v2, Llb/a$b;->i:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v6, "time_to_live"

    .line 160
    .line 161
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iput-wide v9, v2, Llb/a$b;->j:J

    .line 172
    .line 173
    const-string v6, "expired_event_name"

    .line 174
    .line 175
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v2, Llb/a$b;->k:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "expired_event_params"

    .line 184
    .line 185
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object v4, v2, Llb/a$b;->l:Landroid/os/Bundle;

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v5, "active"

    .line 196
    .line 197
    const-class v6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput-boolean v4, v2, Llb/a$b;->n:Z

    .line 210
    .line 211
    const-string v4, "creation_timestamp"

    .line 212
    .line 213
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iput-wide v4, v2, Llb/a$b;->m:J

    .line 224
    .line 225
    const-string v4, "triggered_timestamp"

    .line 226
    .line 227
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v2, Llb/a$b;->o:J

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "fcm"

    invoke-static {v0}, Lmb/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_ln"

    invoke-static {v0, v1}, Lmb/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Llb/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
