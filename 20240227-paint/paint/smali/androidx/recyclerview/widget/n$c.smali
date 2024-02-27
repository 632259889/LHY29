.class public final Landroidx/recyclerview/widget/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/n$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/n$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$b;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/n$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/n$c;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/n$c;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/n$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/n$c;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n$b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/n$c;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Landroidx/recyclerview/widget/n$c;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/n$f;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Landroidx/recyclerview/widget/n$f;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/recyclerview/widget/n$f;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/n$f;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v0, v1, Landroidx/recyclerview/widget/n$f;->a:I

    .line 64
    .line 65
    iput v0, v1, Landroidx/recyclerview/widget/n$f;->b:I

    .line 66
    .line 67
    iput-boolean v0, v1, Landroidx/recyclerview/widget/n$f;->d:Z

    .line 68
    .line 69
    iput v0, v1, Landroidx/recyclerview/widget/n$f;->c:I

    .line 70
    .line 71
    iput-boolean v0, v1, Landroidx/recyclerview/widget/n$f;->e:Z

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, p4

    .line 81
    :goto_1
    if-ltz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/recyclerview/widget/n$f;

    .line 88
    .line 89
    iget v3, v2, Landroidx/recyclerview/widget/n$f;->a:I

    .line 90
    .line 91
    iget v4, v2, Landroidx/recyclerview/widget/n$f;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iget v5, v2, Landroidx/recyclerview/widget/n$f;->b:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    iget-boolean v4, p0, Landroidx/recyclerview/widget/n$c;->g:Z

    .line 98
    .line 99
    iget-object v6, p0, Landroidx/recyclerview/widget/n$c;->c:[I

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/recyclerview/widget/n$c;->b:[I

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_2
    if-le p3, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v4, p3, -0x1

    .line 108
    .line 109
    aget v8, v7, v4

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, v0, p3, p1, v1}, Landroidx/recyclerview/widget/n$c;->b(ZIII)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move p3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_4
    if-le p1, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v3, p1, -0x1

    .line 122
    .line 123
    aget v4, v6, v3

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0, p4, p3, p1, v1}, Landroidx/recyclerview/widget/n$c;->b(ZIII)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move p1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_6
    iget p3, v2, Landroidx/recyclerview/widget/n$f;->c:I

    .line 135
    .line 136
    if-ge p1, p3, :cond_8

    .line 137
    .line 138
    iget p3, v2, Landroidx/recyclerview/widget/n$f;->a:I

    .line 139
    .line 140
    add-int/2addr p3, p1

    .line 141
    iget v3, v2, Landroidx/recyclerview/widget/n$f;->b:I

    .line 142
    .line 143
    add-int/2addr v3, p1

    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/n$b;

    .line 145
    .line 146
    invoke-virtual {v4, p3, v3}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v4, 0x2

    .line 155
    :goto_7
    shl-int/lit8 v5, v3, 0x5

    .line 156
    .line 157
    or-int/2addr v5, v4

    .line 158
    aput v5, v7, p3

    .line 159
    .line 160
    shl-int/lit8 p3, p3, 0x5

    .line 161
    .line 162
    or-int/2addr p3, v4

    .line 163
    aput p3, v6, v3

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget p3, v2, Landroidx/recyclerview/widget/n$f;->a:I

    .line 169
    .line 170
    iget p1, v2, Landroidx/recyclerview/widget/n$f;->b:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    return-void
.end method

.method public static c(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/n$d;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n$d;

    iget v3, v2, Landroidx/recyclerview/widget/n$d;->a:I

    if-ne v3, p0, :cond_2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/n$d;->c:Z

    if-ne v3, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/n$d;

    iget v3, p0, Landroidx/recyclerview/widget/n$d;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p0, Landroidx/recyclerview/widget/n$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/n$c;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iget v5, v0, Landroidx/recyclerview/widget/n$c;->e:I

    .line 37
    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/n$c;->f:I

    .line 39
    .line 40
    :goto_1
    if-ltz v4, :cond_e

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/n$f;

    .line 47
    .line 48
    iget v8, v7, Landroidx/recyclerview/widget/n$f;->c:I

    .line 49
    .line 50
    iget v9, v7, Landroidx/recyclerview/widget/n$f;->a:I

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    iget v10, v7, Landroidx/recyclerview/widget/n$f;->b:I

    .line 54
    .line 55
    add-int/2addr v10, v8

    .line 56
    const-string v11, " "

    .line 57
    .line 58
    const-string v12, "unknown flag for pos "

    .line 59
    .line 60
    iget-object v13, v0, Landroidx/recyclerview/widget/n$c;->b:[I

    .line 61
    .line 62
    iget-boolean v14, v0, Landroidx/recyclerview/widget/n$c;->g:Z

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/n$b;

    .line 65
    .line 66
    if-ge v9, v5, :cond_6

    .line 67
    .line 68
    sub-int/2addr v5, v9

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v9, v5}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    :goto_2
    if-ltz v5, :cond_6

    .line 79
    .line 80
    move-object/from16 p1, v3

    .line 81
    .line 82
    add-int v3, v9, v5

    .line 83
    .line 84
    aget v16, v13, v3

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    and-int/lit8 v4, v16, 0x1f

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move-object/from16 v18, v13

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    if-eq v4, v13, :cond_3

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    if-eq v4, v13, :cond_3

    .line 100
    .line 101
    const/16 v13, 0x10

    .line 102
    .line 103
    if-ne v4, v13, :cond_2

    .line 104
    .line 105
    new-instance v4, Landroidx/recyclerview/widget/n$d;

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-direct {v4, v3, v3, v13}, Landroidx/recyclerview/widget/n$d;-><init>(IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    move/from16 v19, v8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-static {v12, v3, v11}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-long v3, v4

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    shr-int/lit8 v13, v16, 0x5

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v13, v2, v7}, Landroidx/recyclerview/widget/n$c;->c(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/n$d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v13, v7, Landroidx/recyclerview/widget/n$d;->b:I

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    sub-int/2addr v13, v8

    .line 156
    invoke-virtual {v1, v3, v13}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    if-ne v4, v3, :cond_5

    .line 161
    .line 162
    iget v3, v7, Landroidx/recyclerview/widget/n$d;->b:I

    .line 163
    .line 164
    sub-int/2addr v3, v8

    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v3, v8, v4}, Landroidx/recyclerview/widget/c;->d(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object/from16 v16, v7

    .line 174
    .line 175
    move/from16 v19, v8

    .line 176
    .line 177
    move-object/from16 v18, v13

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/recyclerview/widget/n$d;

    .line 198
    .line 199
    iget v8, v7, Landroidx/recyclerview/widget/n$d;->b:I

    .line 200
    .line 201
    sub-int/2addr v8, v4

    .line 202
    iput v8, v7, Landroidx/recyclerview/widget/n$d;->b:I

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object/from16 v7, v16

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    move/from16 v8, v19

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    :goto_5
    move-object/from16 p1, v3

    .line 221
    .line 222
    move/from16 v17, v4

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    move/from16 v19, v8

    .line 227
    .line 228
    move-object/from16 v18, v13

    .line 229
    .line 230
    if-ge v10, v6, :cond_b

    .line 231
    .line 232
    sub-int/2addr v6, v10

    .line 233
    if-nez v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v9, v6}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 240
    .line 241
    if-ltz v6, :cond_b

    .line 242
    .line 243
    add-int v3, v10, v6

    .line 244
    .line 245
    iget-object v4, v0, Landroidx/recyclerview/widget/n$c;->c:[I

    .line 246
    .line 247
    aget v4, v4, v3

    .line 248
    .line 249
    and-int/lit8 v5, v4, 0x1f

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-eq v5, v7, :cond_9

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    if-eq v5, v7, :cond_9

    .line 261
    .line 262
    if-ne v5, v8, :cond_8

    .line 263
    .line 264
    new-instance v4, Landroidx/recyclerview/widget/n$d;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v4, v3, v9, v5}, Landroidx/recyclerview/widget/n$d;-><init>(IIZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-static {v12, v3, v11}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    int-to-long v3, v5

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_9
    shr-int/lit8 v3, v4, 0x5

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-static {v3, v2, v4}, Landroidx/recyclerview/widget/n$c;->c(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/n$d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v3, v3, Landroidx/recyclerview/widget/n$d;->b:I

    .line 304
    .line 305
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    if-ne v5, v3, :cond_7

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v1, v9, v4, v3}, Landroidx/recyclerview/widget/c;->d(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v1, v9, v3}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroidx/recyclerview/widget/n$d;

    .line 338
    .line 339
    iget v7, v5, Landroidx/recyclerview/widget/n$d;->b:I

    .line 340
    .line 341
    add-int/2addr v7, v3

    .line 342
    iput v7, v5, Landroidx/recyclerview/widget/n$d;->b:I

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    :goto_8
    add-int/lit8 v8, v19, -0x1

    .line 347
    .line 348
    :goto_9
    if-ltz v8, :cond_d

    .line 349
    .line 350
    move-object/from16 v7, v16

    .line 351
    .line 352
    iget v3, v7, Landroidx/recyclerview/widget/n$f;->a:I

    .line 353
    .line 354
    add-int/2addr v3, v8

    .line 355
    aget v4, v18, v3

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0x1f

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    if-ne v4, v5, :cond_c

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-virtual {v1, v3, v5, v4}, Landroidx/recyclerview/widget/c;->d(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 371
    .line 372
    move-object/from16 v16, v7

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    move-object/from16 v7, v16

    .line 376
    .line 377
    iget v5, v7, Landroidx/recyclerview/widget/n$f;->a:I

    .line 378
    .line 379
    iget v6, v7, Landroidx/recyclerview/widget/n$f;->b:I

    .line 380
    .line 381
    add-int/lit8 v4, v17, -0x1

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->e()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final b(ZIII)V
    .locals 10

    if-eqz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move v1, p2

    move v0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    :goto_0
    if-ltz p4, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/n$c;->a:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n$f;

    iget v3, v2, Landroidx/recyclerview/widget/n$f;->a:I

    iget v4, v2, Landroidx/recyclerview/widget/n$f;->c:I

    add-int/2addr v3, v4

    iget v5, v2, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/2addr v5, v4

    const/4 v4, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/n$c;->c:[I

    iget-object v7, p0, Landroidx/recyclerview/widget/n$c;->b:[I

    const/16 v8, 0x8

    iget-object v9, p0, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/n$b;

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v3, :cond_6

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v4, 0x8

    :cond_1
    shl-int/lit8 p1, v1, 0x5

    or-int/lit8 p1, p1, 0x10

    aput p1, v6, v0

    shl-int/lit8 p1, v0, 0x5

    or-int/2addr p1, v4

    aput p1, v7, v1

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, v5, :cond_6

    invoke-virtual {v9, v0, p3}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0, p3}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v4, 0x8

    :cond_4
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 p1, p3, 0x5

    or-int/lit8 p1, p1, 0x10

    aput p1, v7, p2

    shl-int/lit8 p1, p2, 0x5

    or-int/2addr p1, v4

    aput p1, v6, p3

    return-void

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_6
    iget v1, v2, Landroidx/recyclerview/widget/n$f;->a:I

    iget p3, v2, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method
