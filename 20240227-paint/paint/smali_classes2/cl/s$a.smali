.class public final Lcl/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcl/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/h;

    .line 1
    invoke-virtual {v7}, Lcl/h;->c()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl/h;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/h;

    .line 3
    invoke-virtual {v5}, Lcl/h;->c()I

    move-result v7

    const/4 v13, -0x1

    if-ne v1, v7, :cond_4

    .line 4
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/h;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move v7, v2

    const/4 v2, -0x1

    .line 5
    :goto_3
    invoke-virtual {v5, v1}, Lcl/h;->f(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lcl/h;->f(I)B

    move-result v9

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eq v8, v9, :cond_e

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    add-int/lit8 v5, v3, -0x1

    .line 6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl/h;

    .line 7
    invoke-virtual {v5, v1}, Lcl/h;->f(I)B

    move-result v5

    .line 8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/h;

    .line 9
    invoke-virtual {v6, v1}, Lcl/h;->f(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10
    :cond_6
    iget-wide v5, v0, Lcl/e;->d:J

    int-to-long v8, v15

    .line 11
    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v14

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    .line 12
    invoke-virtual {v0, v4}, Lcl/e;->t0(I)V

    invoke-virtual {v0, v2}, Lcl/e;->t0(I)V

    move v2, v7

    :goto_5
    if-ge v2, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl/h;

    .line 13
    invoke-virtual {v3, v1}, Lcl/h;->f(I)B

    move-result v3

    if-eq v2, v7, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl/h;

    .line 15
    invoke-virtual {v4, v1}, Lcl/h;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 16
    invoke-virtual {v0, v3}, Lcl/e;->t0(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v6, Lcl/e;

    invoke-direct {v6}, Lcl/e;-><init>()V

    :goto_6
    if-ge v7, v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/h;

    .line 17
    invoke-virtual {v2, v1}, Lcl/h;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_b

    .line 18
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl/h;

    .line 19
    invoke-virtual {v5, v1}, Lcl/h;->f(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_8
    if-ne v3, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl/h;

    .line 21
    invoke-virtual {v3}, Lcl/h;->c()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 22
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcl/e;->t0(I)V

    move/from16 v17, v5

    move-object v13, v6

    move-wide/from16 v18, v8

    goto :goto_9

    .line 23
    :cond_c
    iget-wide v2, v6, Lcl/e;->d:J

    .line 24
    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    .line 25
    invoke-virtual {v0, v3}, Lcl/e;->t0(I)V

    add-int/lit8 v16, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move/from16 v17, v5

    move/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, p4

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcl/s$a;->a(JLcl/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_9
    move-object v6, v13

    move/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v13, -0x1

    goto :goto_6

    :cond_d
    move-object v13, v6

    goto/16 :goto_d

    .line 26
    :cond_e
    invoke-virtual {v5}, Lcl/h;->c()I

    move-result v8

    invoke-virtual {v6}, Lcl/h;->c()I

    move-result v9

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    const/4 v13, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    .line 28
    invoke-virtual {v5, v9}, Lcl/h;->f(I)B

    move-result v3

    invoke-virtual {v6, v9}, Lcl/h;->f(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 29
    :cond_f
    iget-wide v3, v0, Lcl/e;->d:J

    int-to-long v8, v15

    .line 30
    div-long/2addr v3, v8

    add-long v3, v3, p0

    int-to-long v14, v14

    add-long/2addr v3, v14

    int-to-long v14, v13

    add-long/2addr v3, v14

    const-wide/16 v14, 0x1

    add-long/2addr v3, v14

    neg-int v6, v13

    .line 31
    invoke-virtual {v0, v6}, Lcl/e;->t0(I)V

    invoke-virtual {v0, v2}, Lcl/e;->t0(I)V

    add-int v6, v1, v13

    :goto_b
    if-ge v1, v6, :cond_10

    .line 32
    invoke-virtual {v5, v1}, Lcl/h;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 33
    invoke-virtual {v0, v2}, Lcl/e;->t0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/h;

    .line 34
    invoke-virtual {v1}, Lcl/h;->c()I

    move-result v1

    if-ne v6, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    .line 35
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcl/e;->t0(I)V

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v13, Lcl/e;

    invoke-direct {v13}, Lcl/e;-><init>()V

    .line 36
    iget-wide v1, v13, Lcl/e;->d:J

    .line 37
    div-long/2addr v1, v8

    add-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 38
    invoke-virtual {v0, v2}, Lcl/e;->t0(I)V

    move-wide v1, v3

    move-object v3, v13

    move v4, v6

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcl/s$a;->a(JLcl/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_d
    invoke-virtual {v0, v13}, Lcl/e;->k0(Lcl/d0;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Lcl/h;)Lcl/s;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcl/s;

    .line 12
    .line 13
    new-array v0, v2, [Lcl/h;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcl/s;-><init>([Lcl/h;[I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljh/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Ljh/f;-><init>([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v3, p0

    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v3, p0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    aget-object v5, p0, v4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-array v3, v2, [Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, La4/a1;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    array-length v0, p0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_2
    if-ge v3, v0, :cond_9

    .line 92
    .line 93
    aget-object v5, p0, v3

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string v11, ")."

    .line 106
    .line 107
    if-ltz v8, :cond_8

    .line 108
    .line 109
    if-gt v8, v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, -0x1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_3
    if-gt v9, v8, :cond_5

    .line 115
    .line 116
    add-int v11, v9, v8

    .line 117
    .line 118
    ushr-int/2addr v11, v1

    .line 119
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-static {v12, v5}, La4/a1;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gez v12, :cond_4

    .line 130
    .line 131
    add-int/lit8 v9, v11, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-lez v12, :cond_6

    .line 135
    .line 136
    add-int/lit8 v8, v11, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    neg-int v11, v9

    .line 142
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v10, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "toIndex ("

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ") is greater than size ("

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 187
    .line 188
    invoke-static {v0, v8, v11}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcl/h;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcl/h;->c()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-eqz v0, :cond_12

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v0, v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcl/h;

    .line 225
    .line 226
    add-int/lit8 v3, v0, 0x1

    .line 227
    .line 228
    move v4, v3

    .line 229
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ge v4, v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcl/h;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v6, "prefix"

    .line 245
    .line 246
    invoke-static {v1, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcl/h;->c()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5, v1, v6}, Lcl/h;->h(Lcl/h;I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    invoke-virtual {v5}, Lcl/h;->c()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Lcl/h;->c()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v6, v8, :cond_c

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_7
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-le v5, v6, :cond_d

    .line 296
    .line 297
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "duplicate option: "

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    :goto_8
    move v0, v3

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    new-instance v0, Lcl/e;

    .line 334
    .line 335
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 336
    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    move-object v5, v0

    .line 347
    invoke-static/range {v3 .. v10}, Lcl/s$a;->a(JLcl/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    iget-wide v3, v0, Lcl/e;->d:J

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    int-to-long v5, v1

    .line 354
    div-long/2addr v3, v5

    .line 355
    long-to-int v1, v3

    .line 356
    new-array v1, v1, [I

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v0}, Lcl/e;->x()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_11

    .line 363
    .line 364
    add-int/lit8 v3, v2, 0x1

    .line 365
    .line 366
    invoke-virtual {v0}, Lcl/e;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    aput v4, v1, v2

    .line 371
    .line 372
    move v2, v3

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    new-instance v0, Lcl/s;

    .line 375
    .line 376
    array-length v2, p0

    .line 377
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 382
    .line 383
    invoke-static {p0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast p0, [Lcl/h;

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, Lcl/s;-><init>([Lcl/h;[I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "the empty byte string is not a supported option"

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 407
    .line 408
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    nop

    .line 413
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
