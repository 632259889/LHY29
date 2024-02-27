.class public final Lhg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhg/c<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljg/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljg/e;

    .line 16
    .line 17
    sget-object v1, Ljg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljg/d;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    sget-object v13, Ljg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljg/b;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_2

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-nez v19, :cond_3

    .line 110
    .line 111
    move/from16 v22, v15

    .line 112
    .line 113
    move-object/from16 v23, v20

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move/from16 v22, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_3
    if-eq v15, v2, :cond_4

    .line 129
    .line 130
    const-class v23, Lhg/c;

    .line 131
    .line 132
    move/from16 v24, v2

    .line 133
    .line 134
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move/from16 v2, v24

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v23, v7

    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v28

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v30

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/16 v31, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/16 v31, 0x0

    .line 190
    .line 191
    :goto_5
    sget-object v2, Ljg/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v32, v2

    .line 198
    .line 199
    check-cast v32, Ljg/a;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v33

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    move-object/from16 v34, v20

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v34, v2

    .line 223
    .line 224
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    move-object/from16 v35, v20

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v35, v2

    .line 242
    .line 243
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    move-object/from16 v36, v20

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v36, v2

    .line 261
    .line 262
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    move-object/from16 v37, v20

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v37, v2

    .line 280
    .line 281
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v38

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    :goto_a
    new-instance v39, Lhg/c;

    .line 295
    .line 296
    move-object/from16 v2, v39

    .line 297
    .line 298
    move v7, v1

    .line 299
    move/from16 v15, v22

    .line 300
    .line 301
    move-object/from16 v19, v23

    .line 302
    .line 303
    move/from16 v20, v24

    .line 304
    .line 305
    move/from16 v21, v25

    .line 306
    .line 307
    move-object/from16 v22, v26

    .line 308
    .line 309
    move/from16 v23, v27

    .line 310
    .line 311
    move/from16 v24, v28

    .line 312
    .line 313
    move-object/from16 v25, v29

    .line 314
    .line 315
    move/from16 v26, v30

    .line 316
    .line 317
    move/from16 v27, v31

    .line 318
    .line 319
    move-object/from16 v28, v32

    .line 320
    .line 321
    move-object/from16 v29, v33

    .line 322
    .line 323
    move-object/from16 v30, v34

    .line 324
    .line 325
    move-object/from16 v31, v35

    .line 326
    .line 327
    move-object/from16 v32, v36

    .line 328
    .line 329
    move-object/from16 v33, v37

    .line 330
    .line 331
    move/from16 v34, v38

    .line 332
    .line 333
    move/from16 v35, v0

    .line 334
    .line 335
    invoke-direct/range {v2 .. v35}, Lhg/c;-><init>(Ljg/e;Ljg/d;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjg/b;Ljava/lang/String;IIZILjava/util/List;IILjava/lang/String;IILjava/lang/String;IZLjg/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 336
    .line 337
    .line 338
    return-object v39
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lhg/c;

    return-object p1
.end method
