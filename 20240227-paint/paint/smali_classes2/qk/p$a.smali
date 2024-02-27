.class public final Lqk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqk/p$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lqk/p$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lqk/p$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqk/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lqk/p;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 8
    .line 9
    iget-object v4, v0, Lqk/p$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    move-object v3, v1

    .line 20
    invoke-static/range {v3 .. v8}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v4, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    move v5, v9

    .line 27
    move v6, v10

    .line 28
    move v7, v11

    .line 29
    move v8, v12

    .line 30
    invoke-static/range {v3 .. v8}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    iget v3, v0, Lqk/p$a;->e:I

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lqk/p$b;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v6, v1

    .line 58
    :goto_0
    iget-object v1, v0, Lqk/p$a;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v14, Lqk/p;->l:Lqk/p$b;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x7

    .line 95
    .line 96
    invoke-static/range {v14 .. v19}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v0, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v15, v9

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    sget-object v14, Lqk/p;->l:Lqk/p$b;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/16 v19, 0x3

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v9, v3

    .line 153
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v8, v3

    .line 158
    :cond_4
    iget-object v15, v0, Lqk/p$a;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    sget-object v14, Lqk/p;->l:Lqk/p$b;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x7

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v9, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v9, v3

    .line 179
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lqk/p$a;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lqk/p;

    .line 184
    .line 185
    move-object v1, v11

    .line 186
    move-object v3, v13

    .line 187
    invoke-direct/range {v1 .. v10}, Lqk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "host == null"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "scheme == null"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v0, Lqk/p;->l:Lqk/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqk/p$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqk/p$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lqk/p;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v11, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrk/c;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v11}, Lrk/c;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4, v11}, Lrk/c;->n(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v4, v12, v2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x3a

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v9, 0x61

    .line 47
    .line 48
    invoke-static {v4, v9}, Luh/i;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v13, 0x5a

    .line 53
    .line 54
    const/16 v14, 0x7a

    .line 55
    .line 56
    const/16 v15, 0x41

    .line 57
    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v14}, Luh/i;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v15}, Luh/i;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ltz v10, :cond_c

    .line 71
    .line 72
    invoke-static {v4, v13}, Luh/i;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_0
    add-int/2addr v4, v8

    .line 81
    if-ge v4, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-le v9, v10, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-lt v14, v10, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_1
    if-le v15, v10, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-lt v13, v10, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_2
    const/16 v9, 0x30

    .line 100
    .line 101
    if-le v9, v10, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/16 v9, 0x39

    .line 105
    .line 106
    if-lt v9, v10, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_3
    const/16 v9, 0x2b

    .line 110
    .line 111
    if-ne v10, v9, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    const/16 v9, 0x2d

    .line 115
    .line 116
    if-ne v10, v9, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    const/16 v9, 0x2e

    .line 120
    .line 121
    if-ne v10, v9, :cond_b

    .line 122
    .line 123
    :goto_4
    const/16 v9, 0x61

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    if-ne v10, v6, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    :goto_5
    const/4 v4, -0x1

    .line 130
    :goto_6
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    if-eq v4, v7, :cond_f

    .line 133
    .line 134
    const-string v6, "https:"

    .line 135
    .line 136
    invoke-static {v11, v2, v6, v8}, Ljk/i;->q0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    const-string v3, "https"

    .line 143
    .line 144
    iput-object v3, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const-string v6, "http:"

    .line 150
    .line 151
    invoke-static {v11, v2, v6, v8}, Ljk/i;->q0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    const-string v3, "http"

    .line 158
    .line 159
    iput-object v3, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    .line 170
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "\'"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_f
    if-eqz v1, :cond_3a

    .line 197
    .line 198
    iget-object v3, v1, Lqk/p;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 201
    .line 202
    :goto_7
    const/4 v3, 0x0

    .line 203
    move v4, v2

    .line 204
    :goto_8
    const/16 v6, 0x5c

    .line 205
    .line 206
    const/16 v9, 0x2f

    .line 207
    .line 208
    if-ge v4, v12, :cond_11

    .line 209
    .line 210
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eq v10, v6, :cond_10

    .line 215
    .line 216
    if-ne v10, v9, :cond_11

    .line 217
    .line 218
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iget-object v14, v0, Lqk/p$a;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0x3f

    .line 226
    .line 227
    const/16 v10, 0x23

    .line 228
    .line 229
    if-ge v3, v5, :cond_15

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    iget-object v5, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v1, Lqk/p;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v15, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    xor-int/2addr v5, v8

    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lqk/p;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lqk/p$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lqk/p;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v1, Lqk/p;->e:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v3, v1, Lqk/p;->f:I

    .line 262
    .line 263
    iput v3, v0, Lqk/p$a;->e:I

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lqk/p;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v2, v12, :cond_13

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v10, :cond_14

    .line 282
    .line 283
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lqk/p;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lqk/p$a;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    const/4 v1, 0x1

    .line 291
    const/4 v15, 0x1

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :cond_15
    :goto_9
    add-int/2addr v2, v3

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    move v10, v2

    .line 298
    const/16 v1, 0x23

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_a
    const-string v2, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v10, v12, v11, v2}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v12, :cond_16

    .line 310
    .line 311
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_b

    .line 316
    :cond_16
    const/4 v2, -0x1

    .line 317
    :goto_b
    if-eq v2, v7, :cond_1b

    .line 318
    .line 319
    if-eq v2, v1, :cond_1b

    .line 320
    .line 321
    if-eq v2, v9, :cond_1b

    .line 322
    .line 323
    if-eq v2, v6, :cond_1b

    .line 324
    .line 325
    if-eq v2, v4, :cond_1b

    .line 326
    .line 327
    const/16 v1, 0x40

    .line 328
    .line 329
    if-eq v2, v1, :cond_17

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_17
    const-string v9, "%40"

    .line 334
    .line 335
    if-nez v15, :cond_1a

    .line 336
    .line 337
    const/16 v1, 0x3a

    .line 338
    .line 339
    invoke-static {v11, v1, v10, v8}, Lrk/c;->f(Ljava/lang/String;CII)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sget-object v17, Lqk/p;->l:Lqk/p$b;

    .line 344
    .line 345
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0xf0

    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move v3, v10

    .line 361
    move v4, v7

    .line 362
    move v10, v7

    .line 363
    move/from16 v7, v18

    .line 364
    .line 365
    move/from16 v22, v8

    .line 366
    .line 367
    move/from16 v8, v19

    .line 368
    .line 369
    move-object/from16 v23, v9

    .line 370
    .line 371
    move/from16 v9, v20

    .line 372
    .line 373
    move/from16 p1, v15

    .line 374
    .line 375
    move v15, v10

    .line 376
    move/from16 v10, v21

    .line 377
    .line 378
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v16, :cond_18

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lqk/p$a;->b:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v4, v23

    .line 392
    .line 393
    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_18
    iput-object v1, v0, Lqk/p$a;->b:Ljava/lang/String;

    .line 398
    .line 399
    move/from16 v10, v22

    .line 400
    .line 401
    if-eq v15, v10, :cond_19

    .line 402
    .line 403
    add-int/lit8 v3, v15, 0x1

    .line 404
    .line 405
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v15, 0xf0

    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    move v4, v10

    .line 418
    move/from16 v22, v10

    .line 419
    .line 420
    move v10, v15

    .line 421
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    goto :goto_c

    .line 429
    :cond_19
    move/from16 v22, v10

    .line 430
    .line 431
    move/from16 v15, p1

    .line 432
    .line 433
    :goto_c
    const/16 v16, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1a
    move/from16 v22, v8

    .line 437
    .line 438
    move-object v4, v9

    .line 439
    move/from16 p1, v15

    .line 440
    .line 441
    new-instance v15, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 455
    .line 456
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    const/16 v17, 0xf0

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    move v3, v10

    .line 467
    move/from16 v4, v22

    .line 468
    .line 469
    move/from16 v10, v17

    .line 470
    .line 471
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 483
    .line 484
    move/from16 v15, p1

    .line 485
    .line 486
    :goto_d
    move/from16 v9, v22

    .line 487
    .line 488
    add-int/lit8 v10, v9, 0x1

    .line 489
    .line 490
    :goto_e
    const/16 v4, 0x3f

    .line 491
    .line 492
    const/16 v9, 0x2f

    .line 493
    .line 494
    const/16 v6, 0x5c

    .line 495
    .line 496
    const/16 v1, 0x23

    .line 497
    .line 498
    const/4 v7, -0x1

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_1b
    move v9, v8

    .line 502
    const/4 v15, 0x1

    .line 503
    move v8, v10

    .line 504
    :goto_f
    if-ge v8, v9, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/16 v2, 0x3a

    .line 511
    .line 512
    if-eq v1, v2, :cond_1f

    .line 513
    .line 514
    const/16 v2, 0x5b

    .line 515
    .line 516
    if-eq v1, v2, :cond_1c

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1c
    add-int/2addr v8, v15

    .line 520
    if-ge v8, v9, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v2, 0x5d

    .line 527
    .line 528
    if-ne v1, v2, :cond_1c

    .line 529
    .line 530
    :cond_1d
    :goto_10
    add-int/2addr v8, v15

    .line 531
    goto :goto_f

    .line 532
    :cond_1e
    move v8, v9

    .line 533
    :cond_1f
    add-int/lit8 v7, v8, 0x1

    .line 534
    .line 535
    const/16 v16, 0x22

    .line 536
    .line 537
    if-ge v7, v9, :cond_24

    .line 538
    .line 539
    sget-object v16, Lqk/p;->l:Lqk/p$b;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x4

    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    move v3, v10

    .line 548
    move v4, v8

    .line 549
    invoke-static/range {v1 .. v6}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Luh/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 558
    .line 559
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0xf8

    .line 569
    .line 570
    move-object/from16 v1, v16

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move v3, v7

    .line 575
    move v4, v9

    .line 576
    move/from16 v24, v7

    .line 577
    .line 578
    move/from16 v7, v17

    .line 579
    .line 580
    move/from16 p1, v8

    .line 581
    .line 582
    move/from16 v8, v18

    .line 583
    .line 584
    move/from16 v25, v9

    .line 585
    .line 586
    move/from16 v9, v19

    .line 587
    .line 588
    move/from16 v17, v10

    .line 589
    .line 590
    move/from16 v10, v20

    .line 591
    .line 592
    :try_start_1
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    if-le v15, v1, :cond_20

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_20
    const v2, 0xffff

    .line 604
    .line 605
    .line 606
    if-lt v2, v1, :cond_21

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :catch_0
    move/from16 v24, v7

    .line 610
    .line 611
    move/from16 p1, v8

    .line 612
    .line 613
    move/from16 v25, v9

    .line 614
    .line 615
    move/from16 v17, v10

    .line 616
    .line 617
    :catch_1
    :cond_21
    :goto_11
    const/4 v1, -0x1

    .line 618
    :goto_12
    iput v1, v0, Lqk/p$a;->e:I

    .line 619
    .line 620
    const/4 v2, -0x1

    .line 621
    if-eq v1, v2, :cond_22

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_22
    const/4 v1, 0x0

    .line 626
    :goto_13
    if-eqz v1, :cond_23

    .line 627
    .line 628
    const/16 v16, 0x22

    .line 629
    .line 630
    move/from16 v7, v25

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "Invalid URL port: \""

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move/from16 v8, v24

    .line 641
    .line 642
    move/from16 v7, v25

    .line 643
    .line 644
    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x22

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_24
    move/from16 p1, v8

    .line 674
    .line 675
    move v7, v9

    .line 676
    move/from16 v17, v10

    .line 677
    .line 678
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x4

    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    move/from16 v3, v17

    .line 685
    .line 686
    move/from16 v4, p1

    .line 687
    .line 688
    invoke-static/range {v1 .. v6}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Luh/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v1, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lqk/p$b;->b(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iput v1, v0, Lqk/p$a;->e:I

    .line 708
    .line 709
    :goto_14
    const/16 v1, 0x22

    .line 710
    .line 711
    iget-object v2, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    goto :goto_15

    .line 717
    :cond_25
    const/4 v2, 0x0

    .line 718
    :goto_15
    if-eqz v2, :cond_39

    .line 719
    .line 720
    move v2, v7

    .line 721
    :goto_16
    const-string v1, "?#"

    .line 722
    .line 723
    invoke-static {v2, v12, v11, v1}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-ne v2, v13, :cond_26

    .line 728
    .line 729
    goto/16 :goto_24

    .line 730
    .line 731
    :cond_26
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const-string v10, ""

    .line 736
    .line 737
    const/16 v3, 0x2f

    .line 738
    .line 739
    if-eq v1, v3, :cond_28

    .line 740
    .line 741
    const/16 v3, 0x5c

    .line 742
    .line 743
    if-ne v1, v3, :cond_27

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    sub-int/2addr v1, v15

    .line 751
    invoke-virtual {v14, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_28
    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v2, v2, 0x1

    .line 762
    .line 763
    :goto_18
    move v3, v2

    .line 764
    :goto_19
    if-ge v3, v13, :cond_36

    .line 765
    .line 766
    const-string v1, "/\\"

    .line 767
    .line 768
    invoke-static {v3, v13, v11, v1}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-ge v9, v13, :cond_29

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    const/16 v16, 0x1

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_29
    const/4 v1, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    :goto_1a
    const/4 v6, 0x1

    .line 782
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 783
    .line 784
    const-string v5, " \"<>^`{}|/\\?#"

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0xf0

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    move v4, v9

    .line 795
    move/from16 v19, v9

    .line 796
    .line 797
    move/from16 v9, v17

    .line 798
    .line 799
    move-object v0, v10

    .line 800
    move/from16 v10, v18

    .line 801
    .line 802
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "."

    .line 807
    .line 808
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2b

    .line 813
    .line 814
    const-string v2, "%2e"

    .line 815
    .line 816
    invoke-static {v1, v2}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2a

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_2a
    const/4 v2, 0x0

    .line 824
    goto :goto_1c

    .line 825
    :cond_2b
    :goto_1b
    const/4 v2, 0x1

    .line 826
    :goto_1c
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    goto/16 :goto_22

    .line 829
    .line 830
    :cond_2c
    const-string v2, ".."

    .line 831
    .line 832
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_2e

    .line 837
    .line 838
    const-string v2, "%2e."

    .line 839
    .line 840
    invoke-static {v1, v2}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2e

    .line 845
    .line 846
    const-string v2, ".%2e"

    .line 847
    .line 848
    invoke-static {v1, v2}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2e

    .line 853
    .line 854
    const-string v2, "%2e%2e"

    .line 855
    .line 856
    invoke-static {v1, v2}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2d

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_2d
    const/4 v2, 0x0

    .line 864
    goto :goto_1e

    .line 865
    :cond_2e
    :goto_1d
    const/4 v2, 0x1

    .line 866
    :goto_1e
    if-eqz v2, :cond_31

    .line 867
    .line 868
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    sub-int/2addr v1, v15

    .line 873
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_2f

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    goto :goto_1f

    .line 887
    :cond_2f
    const/4 v1, 0x0

    .line 888
    :goto_1f
    if-eqz v1, :cond_30

    .line 889
    .line 890
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    xor-int/2addr v1, v15

    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    sub-int/2addr v1, v15

    .line 902
    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_30
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_31
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    sub-int/2addr v2, v15

    .line 915
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/CharSequence;

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_32

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    goto :goto_20

    .line 929
    :cond_32
    const/4 v2, 0x0

    .line 930
    :goto_20
    if-eqz v2, :cond_33

    .line 931
    .line 932
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    sub-int/2addr v2, v15

    .line 937
    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_33
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :goto_21
    if-eqz v16, :cond_34

    .line 945
    .line 946
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_34
    :goto_22
    if-eqz v16, :cond_35

    .line 950
    .line 951
    add-int/lit8 v9, v19, 0x1

    .line 952
    .line 953
    move v3, v9

    .line 954
    goto :goto_23

    .line 955
    :cond_35
    move/from16 v3, v19

    .line 956
    .line 957
    :goto_23
    move-object v10, v0

    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_36
    :goto_24
    if-ge v13, v12, :cond_37

    .line 963
    .line 964
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v1, 0x3f

    .line 969
    .line 970
    if-ne v0, v1, :cond_37

    .line 971
    .line 972
    const/16 v0, 0x23

    .line 973
    .line 974
    invoke-static {v11, v0, v13, v12}, Lrk/c;->f(Ljava/lang/String;CII)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 979
    .line 980
    add-int/lit8 v3, v13, 0x1

    .line 981
    .line 982
    const-string v5, " \"\'<>#"

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x1

    .line 987
    const/4 v9, 0x0

    .line 988
    const/16 v10, 0xd0

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    move v4, v0

    .line 993
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, Lqk/p$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object/from16 v14, p0

    .line 1002
    .line 1003
    iput-object v1, v14, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    move v13, v0

    .line 1006
    goto :goto_25

    .line 1007
    :cond_37
    move-object/from16 v14, p0

    .line 1008
    .line 1009
    :goto_25
    if-ge v13, v12, :cond_38

    .line 1010
    .line 1011
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    const/16 v1, 0x23

    .line 1016
    .line 1017
    if-ne v0, v1, :cond_38

    .line 1018
    .line 1019
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 1020
    .line 1021
    add-int/lit8 v3, v13, 0x1

    .line 1022
    .line 1023
    const-string v5, ""

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/4 v9, 0x1

    .line 1029
    const/16 v10, 0xb0

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move v4, v12

    .line 1034
    invoke-static/range {v1 .. v10}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v14, Lqk/p$a;->h:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_38
    return-void

    .line 1041
    :cond_39
    move-object v14, v0

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v2, "Invalid URL host: \""

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move/from16 v8, p1

    .line 1050
    .line 1051
    move/from16 v2, v17

    .line 1052
    .line 1053
    invoke-virtual {v11, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_3a
    move-object v14, v0

    .line 1081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1082
    .line 1083
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqk/p$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "//"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqk/p$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const/16 v4, 0x3a

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lqk/p$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lqk/p$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqk/p$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqk/p$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lqk/p$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-static {v1, v4}, Ljk/m;->t0(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lqk/p$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v1, p0, Lqk/p$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_4
    iget v1, p0, Lqk/p$a;->e:I

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    if-ne v1, v3, :cond_9

    .line 116
    .line 117
    iget-object v5, p0, Lqk/p$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    :cond_9
    if-eq v1, v3, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 125
    .line 126
    iget-object v3, p0, Lqk/p$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lqk/p$b;->b(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_5
    iget-object v3, p0, Lqk/p$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    sget-object v5, Lqk/p;->l:Lqk/p$b;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lqk/p$b;->b(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v1, v3, :cond_c

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_c
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 160
    .line 161
    iget-object v3, p0, Lqk/p$a;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v1, "$this$toPathString"

    .line 167
    .line 168
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_6
    if-ge v4, v1, :cond_d

    .line 177
    .line 178
    const/16 v5, 0x2f

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v1, p0, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    const/16 v1, 0x3f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 205
    .line 206
    iget-object v3, p0, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v2, v1}, Luh/a0;->a0(II)Lzh/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {v1, v2}, Luh/a0;->R(Lzh/a;I)Lzh/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v1, Lzh/a;->c:I

    .line 228
    .line 229
    iget v4, v1, Lzh/a;->d:I

    .line 230
    .line 231
    iget v1, v1, Lzh/a;->e:I

    .line 232
    .line 233
    if-ltz v1, :cond_e

    .line 234
    .line 235
    if-gt v2, v4, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    if-lt v2, v4, :cond_11

    .line 239
    .line 240
    :goto_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    add-int/lit8 v6, v2, 0x1

    .line 247
    .line 248
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    if-lez v2, :cond_f

    .line 255
    .line 256
    const/16 v7, 0x26

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    const/16 v5, 0x3d

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_10
    if-eq v2, v4, :cond_11

    .line 275
    .line 276
    add-int/2addr v2, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    iget-object v1, p0, Lqk/p$a;->h:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const/16 v1, 0x23

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lqk/p$a;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 297
    .line 298
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
