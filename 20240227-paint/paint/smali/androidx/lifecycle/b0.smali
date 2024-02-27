.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/savedstate/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, [Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/b0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/b0;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/b0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v1, p0, Landroidx/lifecycle/b0;->e:Landroidx/savedstate/a$b;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/b0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Ljh/c0;->P0(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/savedstate/a$b;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v7, "key"

    .line 54
    .line 55
    invoke-static {v6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sget-object v7, Landroidx/lifecycle/b0;->f:[Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    const/16 v9, 0x1d

    .line 65
    .line 66
    if-ge v8, v9, :cond_2

    .line 67
    .line 68
    aget-object v9, v7, v8

    .line 69
    .line 70
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    :goto_2
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/lifecycle/b0;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Landroidx/lifecycle/u;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Landroidx/lifecycle/u;

    .line 98
    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v1, p0, Landroidx/lifecycle/b0;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmk/a;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v1}, Lmk/a;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Can\'t put value with type "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " into saved state"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 p0, 0x2

    .line 205
    new-array v2, p0, [Lih/e;

    .line 206
    .line 207
    new-instance v6, Lih/e;

    .line 208
    .line 209
    const-string v7, "keys"

    .line 210
    .line 211
    invoke-direct {v6, v7, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v3

    .line 215
    .line 216
    new-instance v0, Lih/e;

    .line 217
    .line 218
    const-string v6, "values"

    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v2, v4

    .line 224
    .line 225
    new-instance v0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    if-ge v3, p0, :cond_26

    .line 231
    .line 232
    aget-object v1, v2, v3

    .line 233
    .line 234
    iget-object v4, v1, Lih/e;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v1, Lih/e;->d:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_9
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_a
    instance-of v6, v1, Ljava/lang/Byte;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_b
    instance-of v6, v1, Ljava/lang/Character;

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Character;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_c
    instance-of v6, v1, Ljava/lang/Double;

    .line 293
    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_d
    instance-of v6, v1, Ljava/lang/Float;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_e
    instance-of v6, v1, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_f
    instance-of v6, v1, Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_10
    instance-of v6, v1, Ljava/lang/Short;

    .line 353
    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_11
    instance-of v6, v1, Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    check-cast v1, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_12
    instance-of v6, v1, Ljava/lang/CharSequence;

    .line 379
    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    check-cast v1, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_13
    instance-of v6, v1, Landroid/os/Parcelable;

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    check-cast v1, Landroid/os/Parcelable;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_14
    instance-of v6, v1, [Z

    .line 401
    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    check-cast v1, [Z

    .line 405
    .line 406
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_15
    instance-of v6, v1, [B

    .line 412
    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    check-cast v1, [B

    .line 416
    .line 417
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_16
    instance-of v6, v1, [C

    .line 423
    .line 424
    if-eqz v6, :cond_17

    .line 425
    .line 426
    check-cast v1, [C

    .line 427
    .line 428
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_17
    instance-of v6, v1, [D

    .line 434
    .line 435
    if-eqz v6, :cond_18

    .line 436
    .line 437
    check-cast v1, [D

    .line 438
    .line 439
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_18
    instance-of v6, v1, [F

    .line 445
    .line 446
    if-eqz v6, :cond_19

    .line 447
    .line 448
    check-cast v1, [F

    .line 449
    .line 450
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_19
    instance-of v6, v1, [I

    .line 456
    .line 457
    if-eqz v6, :cond_1a

    .line 458
    .line 459
    check-cast v1, [I

    .line 460
    .line 461
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_1a
    instance-of v6, v1, [J

    .line 467
    .line 468
    if-eqz v6, :cond_1b

    .line 469
    .line 470
    check-cast v1, [J

    .line 471
    .line 472
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_1b
    instance-of v6, v1, [S

    .line 478
    .line 479
    if-eqz v6, :cond_1c

    .line 480
    .line 481
    check-cast v1, [S

    .line 482
    .line 483
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_1c
    instance-of v6, v1, [Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v7, 0x22

    .line 491
    .line 492
    const-string v8, " for key \""

    .line 493
    .line 494
    if-eqz v6, :cond_21

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-class v9, Landroid/os/Parcelable;

    .line 508
    .line 509
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1d

    .line 514
    .line 515
    check-cast v1, [Landroid/os/Parcelable;

    .line 516
    .line 517
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_1e

    .line 529
    .line 530
    check-cast v1, [Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1f

    .line 543
    .line 544
    check-cast v1, [Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 551
    .line 552
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_20

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "Illegal value array type "

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_21
    instance-of v6, v1, Ljava/io/Serializable;

    .line 593
    .line 594
    if-eqz v6, :cond_22

    .line 595
    .line 596
    :goto_7
    check-cast v1, Ljava/io/Serializable;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_22
    instance-of v6, v1, Landroid/os/IBinder;

    .line 603
    .line 604
    if-eqz v6, :cond_23

    .line 605
    .line 606
    check-cast v1, Landroid/os/IBinder;

    .line 607
    .line 608
    invoke-static {v0, v4, v1}, Lj1/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_23
    instance-of v6, v1, Landroid/util/Size;

    .line 613
    .line 614
    if-eqz v6, :cond_24

    .line 615
    .line 616
    check-cast v1, Landroid/util/Size;

    .line 617
    .line 618
    invoke-static {v0, v4, v1}, Lj1/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_24
    instance-of v6, v1, Landroid/util/SizeF;

    .line 623
    .line 624
    if-eqz v6, :cond_25

    .line 625
    .line 626
    check-cast v1, Landroid/util/SizeF;

    .line 627
    .line 628
    invoke-static {v0, v4, v1}, Lj1/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v2, "Illegal value type "

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_26
    return-object v0
.end method
