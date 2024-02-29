.class public final Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/d$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/d$a;

    invoke-direct {v0}, Lr7/d$a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr7/d;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr7/d;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr7/d;->d:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/d;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lg/u;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lg/u;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lr7/d;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-static {v0}, Ljk/m;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_f

    .line 52
    .line 53
    iget-object v1, p0, Lr7/d;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x64

    .line 66
    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lr7/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lr7/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {}, Lr7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_e

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lr7/c;

    .line 111
    .line 112
    invoke-virtual {v8}, Lr7/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "r2"

    .line 117
    .line 118
    invoke-static {v10, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    const-string v10, "compile(pattern)"

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    :try_start_2
    const-string v9, "[^\\d.]"

    .line 127
    .line 128
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v11, ""

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v11, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 146
    .line 147
    invoke-static {v9, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v9, v0

    .line 152
    :goto_2
    invoke-static {v8}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    iget-object v12, v8, Lr7/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    move-object v11, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v11, v12

    .line 163
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lez v11, :cond_6

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-eqz v11, :cond_9

    .line 173
    .line 174
    sget-object v11, Lr7/b;->a:Lr7/b;

    .line 175
    .line 176
    invoke-static {v8}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    move-object v12, v6

    .line 183
    :cond_7
    const-class v11, Lr7/b;

    .line 184
    .line 185
    invoke-static {v11}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :try_start_4
    const-string v13, "rule"

    .line 193
    .line 194
    invoke-static {v12, v13}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    .line 210
    .line 211
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    goto :goto_6

    .line 213
    :catchall_0
    move-exception v10

    .line 214
    :try_start_5
    invoke-static {v11, v10}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    const/4 v10, 0x0

    .line 218
    :goto_6
    if-nez v10, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget-object v10, Lr7/b;->a:Lr7/b;

    .line 222
    .line 223
    invoke-static {v8}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    iget-object v11, v8, Lr7/c;->c:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    :goto_7
    move-object v10, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object v12, v11

    .line 236
    check-cast v12, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_1
    move-exception v10

    .line 243
    :try_start_7
    invoke-static {v8, v10}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_8
    invoke-static {v4, v10}, Lr7/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v8}, Lr7/c;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_c

    .line 258
    :cond_b
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, Lr7/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_c
    invoke-static {v8}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    :goto_a
    move-object v10, v6

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    :try_start_8
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast v11, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catchall_2
    move-exception v10

    .line 281
    :try_start_9
    invoke-static {v8, v10}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    invoke-static {v7, v10}, Lr7/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :goto_c
    invoke-static {v1, v8, v9}, Lr7/d$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_e
    # invoke-static {v1}, Lcom/facebook/appevents/o$a;->a(Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_d
    return-void

    .line 301
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 317
    :catchall_3
    move-exception p1

    .line 318
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/d;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lr7/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
