.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/d$c;,
        Lhb/d$b;,
        Lhb/d$d;,
        Lhb/d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lhb/d$c;

.field public static final l:Lq0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhb/f;

.field public final d:Lob/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lob/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/r<",
            "Lqc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Ljc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/d;->j:Ljava/lang/Object;

    new-instance v0, Lhb/d$c;

    invoke-direct {v0}, Lhb/d$c;-><init>()V

    sput-object v0, Lhb/d;->k:Lhb/d$c;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lhb/d;->l:Lq0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhb/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhb/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhb/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lhb/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lhb/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lhb/f;

    .line 50
    .line 51
    iput-object p3, p0, Lhb/d;->c:Lhb/f;

    .line 52
    .line 53
    const-string p3, "Firebase"

    .line 54
    .line 55
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "ComponentDiscovery"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v0, "Context has no PackageManager."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " has no service info."

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    const-string v0, "Application info not found."

    .line 117
    .line 118
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 125
    .line 126
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    const-string v5, "com.google.firebase.components:"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    const/16 v5, 0x1f

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Lob/e;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lob/e;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    const-string p3, "Runtime"

    .line 218
    .line 219
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lob/j;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lob/j;-><init>(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const-class v2, Landroid/content/Context;

    .line 249
    .line 250
    new-array v3, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {p1, v2, v3}, Lob/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lob/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-class v2, Lhb/d;

    .line 260
    .line 261
    new-array v3, v1, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {p0, v2, v3}, Lob/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lob/c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-class v2, Lhb/f;

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {p2, v2, v1}, Lob/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lob/c;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance p2, Lvc/b;

    .line 282
    .line 283
    invoke-direct {p2}, Lvc/b;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lob/k;

    .line 287
    .line 288
    sget-object v2, Lhb/d;->k:Lhb/d$c;

    .line 289
    .line 290
    invoke-direct {v1, v2, p3, v0, p2}, Lob/k;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lob/g;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lhb/d;->d:Lob/k;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lob/r;

    .line 299
    .line 300
    new-instance p3, Lhb/b;

    .line 301
    .line 302
    invoke-direct {p3, p0, p1}, Lhb/b;-><init>(Lhb/d;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p3}, Lob/r;-><init>(Llc/b;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lhb/d;->g:Lob/r;

    .line 309
    .line 310
    const-class p1, Ljc/e;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lob/k;->c(Ljava/lang/Class;)Llc/b;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lhb/d;->h:Llc/b;

    .line 317
    .line 318
    new-instance p1, Lhb/c;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lhb/c;-><init>(Lhb/d;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lhb/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_6

    .line 343
    .line 344
    const/4 p2, 0x1

    .line 345
    invoke-virtual {p1, p2}, Lhb/c;->onBackgroundStateChanged(Z)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object p2, p0, Lhb/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public static b()Lhb/d;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lhb/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lhb/d;->l:Lq0/b;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhb/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static e(Landroid/content/Context;Lhb/f;)Lhb/d;
    .locals 6

    .line 1
    sget-object v0, Lhb/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    sget-object v2, Lhb/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Lhb/d$b;

    .line 34
    .line 35
    invoke-direct {v3}, Lhb/d$b;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    sget-object v2, Lhb/d;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    sget-object v3, Lhb/d;->l:Lq0/b;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lq0/h;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v1, v4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lhb/d;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v0}, Lhb/d;-><init>(Landroid/content/Context;Lhb/f;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Lhb/d;->d()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhb/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhb/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhb/d;->c:Lhb/f;

    .line 35
    .line 36
    iget-object v1, v1, Lhb/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhb/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lj1/m;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "FirebaseApp"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lhb/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhb/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Lhb/d$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    new-instance v5, Lhb/d$d;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lhb/d$d;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-string v0, "FirebaseApp"

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lhb/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhb/d;->d:Lob/k;

    .line 112
    .line 113
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 114
    .line 115
    .line 116
    const-string v4, "[DEFAULT]"

    .line 117
    .line 118
    iget-object v5, p0, Lhb/d;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v0, Lob/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    monitor-enter v0

    .line 148
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v2, v0, Lob/k;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0, v1, v4}, Lob/k;->s(Ljava/util/Map;Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lhb/d;->h:Llc/b;

    .line 160
    .line 161
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljc/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljc/e;->c()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lhb/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhb/d;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lhb/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhb/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/d;->g:Lob/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob/r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqc/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lqc/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lhb/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lhb/d;->c:Lhb/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
