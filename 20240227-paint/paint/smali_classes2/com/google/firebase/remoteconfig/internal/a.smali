.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lmc/d;

.field public final b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Luc/b;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/b;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lmc/d;Llc/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Luc/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lmc/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Llc/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Luc/b;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/e;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 16
    .line 17
    const-string v5, "last_fetch_etag"

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/a;->i:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Llc/b;

    .line 29
    .line 30
    invoke-interface {v2}, Llc/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llb/a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2, v1}, Llb/a;->a(Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "_fot"

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    :goto_0
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v11, p3

    .line 56
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_0
    .catch Ltc/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "last_fetch_etag"

    .line 76
    .line 77
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    monitor-exit v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1

    .line 89
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 90
    .line 91
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Ltc/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget p2, p1, Ltc/g;->c:I

    .line 99
    .line 100
    const/16 v2, 0x1ad

    .line 101
    .line 102
    if-eq p2, v2, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x1f6

    .line 105
    .line 106
    if-eq p2, v3, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x1f7

    .line 109
    .line 110
    if-eq p2, v3, :cond_3

    .line 111
    .line 112
    const/16 v3, 0x1f8

    .line 113
    .line 114
    if-ne p2, v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 p2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 120
    :goto_3
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 129
    .line 130
    add-int/2addr p2, v1

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    .line 134
    .line 135
    array-length v6, v5

    .line 136
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    aget v5, v5, v6

    .line 143
    .line 144
    int-to-long v5, v5

    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/16 v6, 0x2

    .line 150
    .line 151
    div-long v6, v4, v6

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/Random;

    .line 154
    .line 155
    long-to-int v5, v4

    .line 156
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    add-long/2addr v6, v4

    .line 162
    new-instance v4, Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    add-long/2addr v8, v6

    .line 169
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p2, v4}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p3, p1, Ltc/g;->c:I

    .line 180
    .line 181
    iget v3, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 182
    .line 183
    if-gt v3, v1, :cond_5

    .line 184
    .line 185
    if-ne p3, v2, :cond_6

    .line 186
    .line 187
    :cond_5
    const/4 v0, 0x1

    .line 188
    :cond_6
    if-nez v0, :cond_b

    .line 189
    .line 190
    const/16 p2, 0x191

    .line 191
    .line 192
    if-eq p3, p2, :cond_a

    .line 193
    .line 194
    const/16 p2, 0x193

    .line 195
    .line 196
    if-eq p3, p2, :cond_9

    .line 197
    .line 198
    if-eq p3, v2, :cond_8

    .line 199
    .line 200
    const/16 p2, 0x1f4

    .line 201
    .line 202
    if-eq p3, p2, :cond_7

    .line 203
    .line 204
    packed-switch p3, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    const-string p2, "The server returned an unexpected error."

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string p2, "There was an internal server error."

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance p1, Ltc/d;

    .line 217
    .line 218
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ltc/d;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 228
    .line 229
    :goto_4
    new-instance p3, Ltc/g;

    .line 230
    .line 231
    const-string v0, "Fetch failed: "

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget v0, p1, Ltc/g;->c:I

    .line 238
    .line 239
    invoke-direct {p3, v0, p2, p1}, Ltc/g;-><init>(ILjava/lang/String;Ltc/g;)V

    .line 240
    .line 241
    .line 242
    throw p3

    .line 243
    :cond_b
    new-instance p1, Ltc/f;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 248
    .line 249
    .line 250
    invoke-direct {p1}, Ltc/f;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Llc/b;

    invoke-interface {v1}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llb/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
