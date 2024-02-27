.class public abstract Lcom/vungle/warren/l$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vungle/warren/l$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhf/h;

.field public final b:Lcom/vungle/warren/g2;

.field public c:Lcom/vungle/warren/l$c$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/vungle/warren/d;

.field public final g:Lcom/vungle/warren/downloader/i;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/g2;Lcom/vungle/warren/l$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/l$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/l$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/vungle/warren/l$c;->a:Lhf/h;

    iput-object p2, p0, Lcom/vungle/warren/l$c;->b:Lcom/vungle/warren/g2;

    iput-object p3, p0, Lcom/vungle/warren/l$c;->c:Lcom/vungle/warren/l$c$a;

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object p1

    const-class p2, Lcom/vungle/warren/d;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/l$c;->f:Lcom/vungle/warren/d;

    const-class p2, Lcom/vungle/warren/downloader/i;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/downloader/i;

    iput-object p1, p0, Lcom/vungle/warren/l$c;->g:Lcom/vungle/warren/downloader/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/vungle/warren/k;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/k;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/model/b;",
            "Lcom/vungle/warren/model/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/l$c;->b:Lcom/vungle/warren/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vungle/warren/g2;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "event"

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    iget-object v4, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 27
    .line 28
    const-class v6, Lcom/vungle/warren/model/l;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lhf/f;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/vungle/warren/model/l;

    .line 39
    .line 40
    const-string v7, "l"

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/vungle/warren/model/l;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/google/gson/r;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/google/gson/r;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v3, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/vungle/warren/model/p;

    .line 81
    .line 82
    invoke-direct {v0, v2, p2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 89
    .line 90
    const/16 p2, 0x24

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/vungle/warren/l$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, v4, p1}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "ADV_FACTORY_ADVERTISEMENT"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    const-class p2, Lcom/vungle/warren/model/b;

    .line 125
    .line 126
    invoke-virtual {v5, p2, p1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/vungle/warren/model/b;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :goto_2
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Lcom/vungle/warren/l$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v5, p2}, Lhf/h;->n(Ljava/lang/String;)Lhf/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lhf/f;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/io/File;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/vungle/warren/l$c;->f:Lcom/vungle/warren/d;

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/vungle/warren/l$c;->g:Lcom/vungle/warren/downloader/i;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/vungle/warren/d;->k(Lcom/vungle/warren/model/b;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    sget p2, Lcom/vungle/warren/l;->k:I

    .line 182
    .line 183
    const-string p2, "Try to cancel downloading assets."

    .line 184
    .line 185
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcom/vungle/warren/downloader/i;->f()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/vungle/warren/downloader/h;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v1, Lcom/vungle/warren/downloader/h;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget v2, Lcom/vungle/warren/l;->k:I

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Cancel downloading: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/vungle/warren/downloader/i;->g(Lcom/vungle/warren/downloader/h;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    new-instance p2, Landroid/util/Pair;

    .line 244
    .line 245
    invoke-direct {p2, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_6
    sget p2, Lcom/vungle/warren/l;->k:I

    .line 250
    .line 251
    const-string p2, "Advertisement assets dir is missing"

    .line 252
    .line 253
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lcom/google/gson/r;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/vungle/warren/model/p;

    .line 292
    .line 293
    invoke-direct {p1, v2, v0}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 300
    .line 301
    const/16 p2, 0x1a

    .line 302
    .line 303
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_7
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lcom/google/gson/r;

    .line 312
    .line 313
    invoke-direct {p2}, Lcom/google/gson/r;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p2, v3, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 331
    .line 332
    invoke-direct {v1, v2, p2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 339
    .line 340
    invoke-direct {p1, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_8
    sget p1, Lcom/vungle/warren/l;->k:I

    .line 345
    .line 346
    const-string p1, "No Placement for ID"

    .line 347
    .line 348
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lcom/google/gson/r;

    .line 356
    .line 357
    invoke-direct {p2}, Lcom/google/gson/r;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2, v3, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/vungle/warren/model/p;

    .line 375
    .line 376
    invoke-direct {v0, v2, p2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 383
    .line 384
    const/16 p2, 0xd

    .line 385
    .line 386
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_9
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lcom/google/gson/r;

    .line 395
    .line 396
    invoke-direct {p2}, Lcom/google/gson/r;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {p2, v3, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 414
    .line 415
    invoke-direct {v1, v2, p2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 422
    .line 423
    invoke-direct {p1, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_a
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance p2, Lcom/google/gson/r;

    .line 432
    .line 433
    invoke-direct {p2}, Lcom/google/gson/r;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v3, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/vungle/warren/model/p;

    .line 451
    .line 452
    invoke-direct {v0, v2, p2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 459
    .line 460
    const/16 p2, 0x9

    .line 461
    .line 462
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    throw p1
.end method

.method public c(Lcom/vungle/warren/l$f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/warren/l$c;->c:Lcom/vungle/warren/l$c$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/warren/l$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vungle/warren/model/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/warren/l$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vungle/warren/model/l;

    .line 23
    .line 24
    check-cast p1, Lcom/vungle/warren/l$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vungle/warren/l$a;->a:Lcom/vungle/warren/l;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/vungle/warren/l;->f:Lcom/vungle/warren/model/b;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
