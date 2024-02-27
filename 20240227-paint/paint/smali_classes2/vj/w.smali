.class public final Lvj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/s0;

.field public final b:Lvj/f;


# direct methods
.method public constructor <init>(Lwa/s0;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvj/w;->a:Lwa/s0;

    .line 10
    .line 11
    new-instance v0, Lvj/f;

    .line 12
    .line 13
    iget-object p1, p1, Lwa/s0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lvj/l;

    .line 17
    .line 18
    iget-object v1, v1, Lvj/l;->b:Lji/b0;

    .line 19
    .line 20
    check-cast p1, Lvj/l;

    .line 21
    .line 22
    iget-object p1, p1, Lvj/l;->l:Lji/d0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lvj/f;-><init>(Lji/b0;Lji/d0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvj/w;->b:Lvj/f;

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ldj/p;Lwa/s0;Lji/a;I)Lmi/o0;
    .locals 1

    .line 1
    iget-object p1, p1, Lwa/s0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvj/h0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lki/h$a;->a:Lki/h$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p0, v0, p1, p3}, Llj/g;->b(Lji/a;Lzj/c0;Lij/f;Lki/h;I)Lmi/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lji/j;)Lvj/d0;
    .locals 4

    .line 1
    instance-of v0, p1, Lji/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvj/d0$b;

    .line 6
    .line 7
    check-cast p1, Lji/e0;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/e0;->d()Lij/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lvj/w;->a:Lwa/s0;

    .line 14
    .line 15
    iget-object v2, v1, Lwa/s0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfj/c;

    .line 18
    .line 19
    iget-object v3, v1, Lwa/s0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lfj/g;

    .line 22
    .line 23
    iget-object v1, v1, Lwa/s0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxj/g;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lvj/d0$b;-><init>(Lij/c;Lfj/c;Lfj/g;Lxj/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lxj/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lxj/d;

    .line 36
    .line 37
    iget-object v0, p1, Lxj/d;->y:Lvj/d0$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final b(Ljj/p;ILvj/c;)Lki/h;
    .locals 2

    sget-object v0, Lfj/b;->c:Lfj/b$a;

    invoke-virtual {v0, p2}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lki/h$a;->a:Lki/h$a$a;

    return-object p1

    :cond_0
    new-instance p2, Lxj/o;

    iget-object v0, p0, Lvj/w;->a:Lwa/s0;

    invoke-virtual {v0}, Lwa/s0;->c()Lyj/l;

    move-result-object v0

    new-instance v1, Lvj/w$a;

    invoke-direct {v1, p0, p1, p3}, Lvj/w$a;-><init>(Lvj/w;Ljj/p;Lvj/c;)V

    invoke-direct {p2, v0, v1}, Lxj/o;-><init>(Lyj/l;Lth/a;)V

    return-object p2
.end method

.method public final c(Ldj/m;Z)Lki/h;
    .locals 3

    .line 1
    sget-object v0, Lfj/b;->c:Lfj/b$a;

    .line 2
    .line 3
    iget v1, p1, Ldj/m;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lki/h$a;->a:Lki/h$a$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lxj/o;

    .line 19
    .line 20
    iget-object v1, p0, Lvj/w;->a:Lwa/s0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwa/s0;->c()Lyj/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lvj/w$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lvj/w$b;-><init>(Lvj/w;ZLdj/m;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lxj/o;-><init>(Lyj/l;Lth/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Ldj/c;Z)Lxj/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v0, Lvj/w;->a:Lwa/s0;

    .line 6
    .line 7
    iget-object v1, v14, Lwa/s0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lji/j;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 12
    .line 13
    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v15, v1

    .line 17
    check-cast v15, Lji/e;

    .line 18
    .line 19
    new-instance v12, Lxj/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v1, v13, Ldj/c;->f:I

    .line 23
    .line 24
    sget-object v11, Lvj/c;->c:Lvj/c;

    .line 25
    .line 26
    invoke-virtual {v0, v13, v1, v11}, Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lji/b$a;->c:Lji/b$a;

    .line 31
    .line 32
    iget-object v1, v14, Lwa/s0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lfj/c;

    .line 36
    .line 37
    iget-object v1, v14, Lwa/s0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lfj/g;

    .line 41
    .line 42
    iget-object v1, v14, Lwa/s0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lfj/h;

    .line 46
    .line 47
    iget-object v1, v14, Lwa/s0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    check-cast v16, Lxj/g;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v1, v12

    .line 56
    move-object v2, v15

    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v18, v11

    .line 62
    .line 63
    move-object/from16 v11, v16

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    move-object/from16 v12, v17

    .line 67
    .line 68
    invoke-direct/range {v1 .. v12}, Lxj/c;-><init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Ldj/c;Lfj/c;Lfj/g;Lfj/h;Lxj/g;Lji/r0;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljh/u;->c:Ljh/u;

    .line 72
    .line 73
    invoke-static {v14, v0, v1}, Lwa/s0;->b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lwa/s0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lvj/w;

    .line 80
    .line 81
    iget-object v2, v13, Ldj/c;->g:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, "proto.valueParameterList"

    .line 84
    .line 85
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, v18

    .line 89
    .line 90
    invoke-virtual {v1, v2, v13, v3}, Lvj/w;->i(Ljava/util/List;Ljj/p;Lvj/c;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lfj/b;->d:Lfj/b$b;

    .line 95
    .line 96
    iget v3, v13, Ldj/c;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ldj/w;

    .line 103
    .line 104
    invoke-static {v2}, Lvj/f0;->a(Ldj/w;)Lji/o;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lmi/l;->d1(Ljava/util/List;Lji/q;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, Lji/e;->s()Lzj/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmi/x;->a1(Lzj/k0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v15}, Lji/z;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lmi/x;->t:Z

    .line 123
    .line 124
    sget-object v1, Lfj/b;->n:Lfj/b$a;

    .line 125
    .line 126
    iget v2, v13, Ldj/c;->f:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput-boolean v1, v0, Lmi/x;->y:Z

    .line 139
    .line 140
    return-object v0
.end method

.method public final e(Ldj/h;)Lxj/l;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v13, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v13, Ldj/h;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v13, Ldj/h;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, v13, Ldj/h;->g:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3f

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    :goto_1
    move v14, v1

    .line 34
    sget-object v15, Lvj/c;->c:Lvj/c;

    .line 35
    .line 36
    invoke-virtual {v0, v13, v14, v15}, Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v1, v13, Ldj/h;->e:I

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 67
    :goto_5
    sget-object v12, Lki/h$a;->a:Lki/h$a$a;

    .line 68
    .line 69
    iget-object v11, v0, Lvj/w;->a:Lwa/s0;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Lxj/a;

    .line 74
    .line 75
    invoke-virtual {v11}, Lwa/s0;->c()Lyj/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lvj/x;

    .line 80
    .line 81
    invoke-direct {v3, v0, v13, v15}, Lvj/x;-><init>(Lvj/w;Ljj/p;Lvj/c;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lxj/a;-><init>(Lyj/l;Lth/a;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v10, v12

    .line 90
    :goto_6
    iget-object v1, v11, Lwa/s0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lji/j;

    .line 93
    .line 94
    invoke-static {v1}, Lpj/b;->g(Lji/j;)Lij/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v11, Lwa/s0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lfj/c;

    .line 102
    .line 103
    iget v5, v13, Ldj/h;->h:I

    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lij/c;->c(Lij/f;)Lij/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lvj/g0;->a:Lij/c;

    .line 114
    .line 115
    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lfj/h;->b:Lfj/h;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    iget-object v1, v11, Lwa/s0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lfj/h;

    .line 127
    .line 128
    :goto_7
    move-object/from16 v16, v1

    .line 129
    .line 130
    new-instance v9, Lxj/l;

    .line 131
    .line 132
    iget-object v1, v11, Lwa/s0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lji/j;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, v2

    .line 139
    check-cast v1, Lfj/c;

    .line 140
    .line 141
    iget v6, v13, Ldj/h;->h:I

    .line 142
    .line 143
    invoke-static {v1, v6}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v1, Lfj/b;->o:Lfj/b$b;

    .line 148
    .line 149
    invoke-virtual {v1, v14}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ldj/i;

    .line 154
    .line 155
    invoke-static {v1}, Lvj/f0;->b(Ldj/i;)Lji/b$a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Lfj/c;

    .line 161
    .line 162
    iget-object v2, v11, Lwa/s0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, Lfj/g;

    .line 167
    .line 168
    iget-object v1, v11, Lwa/s0;->i:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    check-cast v18, Lxj/g;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move-object/from16 v27, v2

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object/from16 v7, p1

    .line 184
    .line 185
    move-object/from16 v28, v9

    .line 186
    .line 187
    move-object/from16 v9, v17

    .line 188
    .line 189
    move-object/from16 v29, v10

    .line 190
    .line 191
    move-object/from16 v10, v16

    .line 192
    .line 193
    move-object/from16 v30, v11

    .line 194
    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    move-object v0, v12

    .line 198
    move-object/from16 v12, v19

    .line 199
    .line 200
    invoke-direct/range {v1 .. v12}, Lxj/l;-><init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Ldj/h;Lfj/c;Lfj/g;Lfj/h;Lxj/g;Lji/r0;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v13, Ldj/h;->k:Ljava/util/List;

    .line 204
    .line 205
    const-string v2, "proto.typeParameterList"

    .line 206
    .line 207
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v28

    .line 211
    .line 212
    move-object/from16 v2, v30

    .line 213
    .line 214
    invoke-static {v2, v3, v1}, Lwa/s0;->b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v4, v27

    .line 219
    .line 220
    check-cast v4, Lfj/g;

    .line 221
    .line 222
    invoke-static {v13, v4}, Lfj/f;->b(Ldj/h;Lfj/g;)Ldj/p;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x0

    .line 227
    iget-object v6, v1, Lwa/s0;->j:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, Lvj/h0;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    move-object/from16 v12, v29

    .line 241
    .line 242
    invoke-static {v3, v4, v12}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    move-object/from16 v18, v5

    .line 250
    .line 251
    :goto_8
    iget-object v4, v2, Lwa/s0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lji/j;

    .line 254
    .line 255
    instance-of v7, v4, Lji/e;

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    check-cast v4, Lji/e;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move-object v4, v5

    .line 263
    :goto_9
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-interface {v4}, Lji/e;->R0()Lji/o0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    move-object/from16 v19, v5

    .line 273
    .line 274
    :goto_a
    move-object/from16 v4, v27

    .line 275
    .line 276
    check-cast v4, Lfj/g;

    .line 277
    .line 278
    const-string v7, "typeTable"

    .line 279
    .line 280
    invoke-static {v4, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v13, Ldj/h;->n:Ljava/util/List;

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    xor-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-object v7, v5

    .line 298
    :goto_b
    if-nez v7, :cond_d

    .line 299
    .line 300
    iget-object v7, v13, Ldj/h;->o:Ljava/util/List;

    .line 301
    .line 302
    const-string v8, "contextReceiverTypeIdList"

    .line 303
    .line 304
    invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v7, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v7}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/Integer;

    .line 333
    .line 334
    const-string v10, "it"

    .line 335
    .line 336
    invoke-static {v9, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v4, v9}, Lfj/g;->a(I)Ldj/p;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_c
    move-object v7, v8

    .line 352
    :cond_d
    check-cast v7, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_10

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    add-int/lit8 v10, v8, 0x1

    .line 375
    .line 376
    if-ltz v8, :cond_f

    .line 377
    .line 378
    check-cast v9, Ldj/p;

    .line 379
    .line 380
    move-object v11, v6

    .line 381
    check-cast v11, Lvj/h0;

    .line 382
    .line 383
    invoke-virtual {v11, v9}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v3, v9, v5, v0, v8}, Llj/g;->b(Lji/a;Lzj/c0;Lij/f;Lki/h;I)Lmi/o0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_e
    move v8, v10

    .line 397
    goto :goto_d

    .line 398
    :cond_f
    invoke-static {}, La4/a1;->H0()V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :cond_10
    check-cast v6, Lvj/h0;

    .line 403
    .line 404
    invoke-virtual {v6}, Lvj/h0;->b()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    iget-object v0, v1, Lwa/s0;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lvj/w;

    .line 411
    .line 412
    iget-object v1, v13, Ldj/h;->q:Ljava/util/List;

    .line 413
    .line 414
    const-string v5, "proto.valueParameterList"

    .line 415
    .line 416
    invoke-static {v1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v13, v15}, Lvj/w;->i(Ljava/util/List;Ljj/p;Lvj/c;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    move-object/from16 v0, v27

    .line 424
    .line 425
    check-cast v0, Lfj/g;

    .line 426
    .line 427
    invoke-static {v13, v0}, Lfj/f;->c(Ldj/h;Lfj/g;)Ldj/p;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    sget-object v0, Lfj/b;->e:Lfj/b$b;

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ldj/j;

    .line 442
    .line 443
    invoke-static {v0}, Lvj/e0;->a(Ldj/j;)Lji/a0;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    sget-object v0, Lfj/b;->d:Lfj/b$b;

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ldj/w;

    .line 454
    .line 455
    invoke-static {v0}, Lvj/f0;->a(Ldj/w;)Lji/o;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    sget-object v26, Ljh/v;->c:Ljh/v;

    .line 460
    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    move-object/from16 v20, v4

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v26}, Lmi/p0;->f1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;Ljava/util/Map;)Lmi/p0;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lfj/b;->p:Lfj/b$a;

    .line 469
    .line 470
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 471
    .line 472
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput-boolean v0, v3, Lmi/x;->o:Z

    .line 477
    .line 478
    sget-object v0, Lfj/b;->q:Lfj/b$a;

    .line 479
    .line 480
    const-string v1, "IS_INFIX.get(flags)"

    .line 481
    .line 482
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v3, Lmi/x;->p:Z

    .line 487
    .line 488
    sget-object v0, Lfj/b;->t:Lfj/b$a;

    .line 489
    .line 490
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 491
    .line 492
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v3, Lmi/x;->q:Z

    .line 497
    .line 498
    sget-object v0, Lfj/b;->r:Lfj/b$a;

    .line 499
    .line 500
    const-string v1, "IS_INLINE.get(flags)"

    .line 501
    .line 502
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, v3, Lmi/x;->r:Z

    .line 507
    .line 508
    sget-object v0, Lfj/b;->s:Lfj/b$a;

    .line 509
    .line 510
    const-string v1, "IS_TAILREC.get(flags)"

    .line 511
    .line 512
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput-boolean v0, v3, Lmi/x;->s:Z

    .line 517
    .line 518
    sget-object v0, Lfj/b;->u:Lfj/b$a;

    .line 519
    .line 520
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 521
    .line 522
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-boolean v0, v3, Lmi/x;->x:Z

    .line 527
    .line 528
    sget-object v0, Lfj/b;->v:Lfj/b$a;

    .line 529
    .line 530
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 531
    .line 532
    invoke-static {v0, v14, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput-boolean v0, v3, Lmi/x;->t:Z

    .line 537
    .line 538
    sget-object v0, Lfj/b;->w:Lfj/b$a;

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    xor-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    iput-boolean v0, v3, Lmi/x;->y:Z

    .line 551
    .line 552
    iget-object v0, v2, Lwa/s0;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lvj/l;

    .line 555
    .line 556
    iget-object v0, v0, Lvj/l;->m:Lvj/k;

    .line 557
    .line 558
    move-object/from16 v2, v27

    .line 559
    .line 560
    check-cast v2, Lfj/g;

    .line 561
    .line 562
    invoke-interface {v0, v13, v3, v2, v6}, Lvj/k;->a(Ldj/h;Lxj/l;Lfj/g;Lvj/h0;)V

    .line 563
    .line 564
    .line 565
    return-object v3
.end method

.method public final f(Ldj/m;)Lxj/k;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Ldj/m;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v20, 0x6

    if-eqz v1, :cond_1

    .line 2
    iget v1, v15, Ldj/m;->f:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Ldj/m;->g:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    .line 4
    new-instance v14, Lxj/k;

    move-object v1, v14

    .line 5
    iget-object v13, v0, Lvj/w;->a:Lwa/s0;

    iget-object v2, v13, Lwa/s0;->e:Ljava/lang/Object;

    .line 6
    check-cast v2, Lji/j;

    .line 7
    sget-object v4, Lvj/c;->d:Lvj/c;

    invoke-virtual {v0, v15, v3, v4}, Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;

    move-result-object v4

    sget-object v5, Lfj/b;->e:Lfj/b$b;

    invoke-virtual {v5, v3}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj/j;

    invoke-static {v5}, Lvj/e0;->a(Ldj/j;)Lji/a0;

    move-result-object v5

    sget-object v6, Lfj/b;->d:Lfj/b$b;

    invoke-virtual {v6, v3}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj/w;

    invoke-static {v6}, Lvj/f0;->a(Ldj/w;)Lji/o;

    move-result-object v6

    sget-object v7, Lfj/b;->x:Lfj/b$a;

    const-string v8, "IS_VAR.get(flags)"

    .line 8
    invoke-static {v7, v3, v8}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 9
    iget-object v12, v13, Lwa/s0;->d:Ljava/lang/Object;

    move-object v8, v12

    check-cast v8, Lfj/c;

    .line 10
    iget v9, v15, Ldj/m;->h:I

    .line 11
    invoke-static {v8, v9}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    move-result-object v8

    sget-object v9, Lfj/b;->o:Lfj/b$b;

    invoke-virtual {v9, v3}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj/i;

    invoke-static {v9}, Lvj/f0;->b(Ldj/i;)Lji/b$a;

    move-result-object v9

    sget-object v10, Lfj/b;->B:Lfj/b$a;

    const-string v11, "IS_LATEINIT.get(flags)"

    .line 12
    invoke-static {v10, v3, v11}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v10

    .line 13
    sget-object v11, Lfj/b;->A:Lfj/b$a;

    move-object/from16 v16, v12

    const-string v12, "IS_CONST.get(flags)"

    .line 14
    invoke-static {v11, v3, v12}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v11

    .line 15
    sget-object v12, Lfj/b;->D:Lfj/b$a;

    move-object/from16 v17, v13

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 16
    invoke-static {v12, v3, v13}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v12

    .line 17
    sget-object v13, Lfj/b;->E:Lfj/b$a;

    move-object/from16 v18, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    .line 18
    invoke-static {v13, v3, v14}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v14, v17

    .line 19
    sget-object v14, Lfj/b;->F:Lfj/b$a;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    .line 20
    invoke-static {v14, v3, v15}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v14

    move/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    .line 21
    check-cast v16, Lfj/c;

    .line 22
    iget-object v0, v3, Lwa/s0;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lfj/g;

    move-object/from16 v22, v0

    .line 23
    iget-object v0, v3, Lwa/s0;->g:Ljava/lang/Object;

    .line 24
    move-object/from16 v18, v0

    check-cast v18, Lfj/h;

    .line 25
    iget-object v0, v3, Lwa/s0;->i:Ljava/lang/Object;

    .line 26
    move-object/from16 v19, v0

    check-cast v19, Lxj/g;

    const/4 v0, 0x0

    move-object/from16 v24, v3

    move/from16 v23, v21

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    .line 27
    invoke-direct/range {v1 .. v19}, Lxj/k;-><init>(Lji/j;Lji/l0;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/b$a;ZZZZZLdj/m;Lfj/c;Lfj/g;Lfj/h;Lxj/g;)V

    .line 28
    iget-object v1, v0, Ldj/m;->k:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 29
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v3, v2, v1}, Lwa/s0;->b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;

    move-result-object v1

    sget-object v4, Lfj/b;->y:Lfj/b$a;

    const-string v5, "HAS_GETTER.get(flags)"

    move/from16 v15, v23

    .line 30
    invoke-static {v4, v15, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v10

    .line 31
    sget-object v11, Lvj/c;->e:Lvj/c;

    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v10, :cond_6

    .line 32
    iget v7, v0, Ldj/m;->e:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    and-int/lit8 v6, v7, 0x40

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    .line 33
    new-instance v4, Lxj/a;

    invoke-virtual {v3}, Lwa/s0;->c()Lyj/l;

    move-result-object v5

    new-instance v6, Lvj/x;

    move-object/from16 v14, p0

    move-object/from16 v7, v22

    invoke-direct {v6, v14, v0, v11}, Lvj/x;-><init>(Lvj/w;Ljj/p;Lvj/c;)V

    invoke-direct {v4, v5, v6}, Lxj/a;-><init>(Lyj/l;Lth/a;)V

    goto :goto_6

    :cond_6
    move-object/from16 v14, p0

    move-object/from16 v7, v22

    .line 34
    :goto_6
    iget-object v5, v1, Lwa/s0;->j:Ljava/lang/Object;

    check-cast v5, Lvj/h0;

    .line 35
    move-object v6, v7

    check-cast v6, Lfj/g;

    .line 36
    invoke-static {v0, v6}, Lfj/f;->d(Ldj/m;Lfj/g;)Ldj/p;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    move-result-object v6

    invoke-virtual {v5}, Lvj/h0;->b()Ljava/util/List;

    move-result-object v8

    .line 37
    iget-object v9, v3, Lwa/s0;->e:Ljava/lang/Object;

    .line 38
    check-cast v9, Lji/j;

    .line 39
    instance-of v12, v9, Lji/e;

    if-eqz v12, :cond_7

    check-cast v9, Lji/e;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lji/e;->R0()Lji/o0;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 40
    :goto_8
    move-object v12, v7

    check-cast v12, Lfj/g;

    const-string v13, "typeTable"

    .line 41
    invoke-static {v12, v13}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 42
    iget v3, v0, Ldj/m;->e:I

    move-object/from16 v16, v11

    and-int/lit8 v11, v3, 0x20

    const/16 v14, 0x20

    if-ne v11, v14, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    .line 43
    iget-object v3, v0, Ldj/m;->l:Ldj/p;

    goto :goto_b

    :cond_a
    const/16 v11, 0x40

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_c

    .line 44
    iget v3, v0, Ldj/m;->m:I

    .line 45
    invoke-virtual {v12, v3}, Lfj/g;->a(I)Ldj/p;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v5, v3}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2, v3, v4}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;

    move-result-object v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 47
    :goto_c
    move-object v4, v7

    check-cast v4, Lfj/g;

    .line 48
    invoke-static {v4, v13}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v5, v0, Ldj/m;->n:Ljava/util/List;

    .line 50
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    if-eqz v7, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_10

    .line 51
    iget-object v5, v0, Ldj/m;->o:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    .line 52
    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v12, "it"

    invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Lfj/g;->a(I)Ldj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object v5, v7

    .line 53
    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v7, Ldj/p;

    invoke-static {v7, v1, v2, v5}, Lvj/w;->h(Ldj/p;Lwa/s0;Lji/a;I)Lmi/o0;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_f

    :cond_11
    invoke-static {}, La4/a1;->H0()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v3

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    sget-object v3, Lfj/b;->c:Lfj/b$a;

    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    .line 54
    invoke-static {v3, v15, v4}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v4

    .line 55
    sget-object v13, Lfj/b;->d:Lfj/b$b;

    invoke-virtual {v13, v15}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj/w;

    sget-object v11, Lfj/b;->e:Lfj/b$b;

    invoke-virtual {v11, v15}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj/j;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_20

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfj/b$a;->d(Ljava/lang/Boolean;)I

    move-result v3

    .line 57
    invoke-interface {v6}, Ljj/i$a;->D()I

    move-result v4

    iget v6, v11, Lfj/b$c;->a:I

    shl-int/2addr v4, v6

    or-int/2addr v3, v4

    invoke-interface {v5}, Ljj/i$a;->D()I

    move-result v4

    iget v5, v13, Lfj/b$c;->a:I

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 58
    sget-object v12, Lfj/b;->J:Lfj/b$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Lfj/b$a;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v3, v5

    sget-object v9, Lfj/b;->K:Lfj/b$a;

    invoke-virtual {v9, v4}, Lfj/b$a;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v3, v5

    sget-object v8, Lfj/b;->L:Lfj/b$a;

    invoke-virtual {v8, v4}, Lfj/b$a;->d(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v3, v4

    .line 59
    sget-object v18, Lji/r0;->a:Lji/r0$a;

    if-eqz v10, :cond_16

    .line 60
    iget v4, v0, Ldj/m;->e:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    .line 61
    iget v4, v0, Ldj/m;->r:I

    goto :goto_11

    :cond_14
    move v4, v3

    :goto_11
    const-string v5, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 62
    invoke-static {v12, v4, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v4, v6}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v8, v4, v6}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v19

    move-object/from16 v7, p0

    move-object/from16 v6, v16

    .line 63
    invoke-virtual {v7, v0, v4, v6}, Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;

    move-result-object v6

    if-eqz v5, :cond_15

    new-instance v16, Lmi/m0;

    invoke-virtual {v11, v4}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ldj/j;

    invoke-static/range {v21 .. v21}, Lvj/e0;->a(Ldj/j;)Lji/a0;

    move-result-object v21

    invoke-virtual {v13, v4}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj/w;

    invoke-static {v4}, Lvj/f0;->a(Ldj/w;)Lji/o;

    move-result-object v22

    xor-int/lit8 v23, v5, 0x1

    invoke-virtual {v2}, Lmi/l0;->t0()Lji/b$a;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v4, v16

    move-object v5, v2

    move-object/from16 v7, v21

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v9, v23

    move-object/from16 v28, v11

    move/from16 v11, v19

    move/from16 v19, v3

    move-object v3, v12

    move-object/from16 v12, v24

    move-object/from16 v21, v1

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lmi/m0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/m0;Lji/r0;)V

    goto :goto_12

    :cond_15
    move-object/from16 v21, v1

    move/from16 v19, v3

    move-object v1, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object v3, v12

    move-object/from16 v22, v13

    invoke-static {v2, v6}, Llj/g;->c(Lji/l0;Lki/h;)Lmi/m0;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_12
    invoke-virtual {v2}, Lmi/l0;->j()Lzj/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmi/m0;->U0(Lzj/c0;)V

    goto :goto_13

    :cond_16
    move-object/from16 v21, v1

    move/from16 v19, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object v3, v12

    move-object/from16 v22, v13

    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_13
    move-object v14, v4

    sget-object v4, Lfj/b;->z:Lfj/b$a;

    const-string v5, "HAS_SETTER.get(flags)"

    .line 64
    invoke-static {v4, v15, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 65
    iget v4, v0, Ldj/m;->e:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_18

    .line 66
    iget v4, v0, Ldj/m;->s:I

    goto :goto_15

    :cond_18
    move/from16 v4, v19

    :goto_15
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 67
    invoke-static {v3, v4, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v3

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v27

    invoke-static {v6, v4, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v10

    const-string v5, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v26

    invoke-static {v6, v4, v5}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v11

    .line 68
    sget-object v13, Lvj/c;->f:Lvj/c;

    invoke-virtual {v1, v0, v4, v13}, Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;

    move-result-object v6

    if-eqz v3, :cond_1a

    new-instance v12, Lmi/n0;

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj/j;

    invoke-static {v5}, Lvj/e0;->a(Ldj/j;)Lji/a0;

    move-result-object v7

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Lfj/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj/w;

    invoke-static {v4}, Lvj/f0;->a(Ldj/w;)Lji/o;

    move-result-object v8

    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v2}, Lmi/l0;->t0()Lji/b$a;

    move-result-object v3

    const/16 v16, 0x0

    move-object v4, v12

    move-object v5, v2

    move-object v1, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lmi/n0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/n0;Lji/r0;)V

    sget-object v4, Ljh/u;->c:Ljh/u;

    move-object/from16 v5, v21

    invoke-static {v5, v1, v4}, Lwa/s0;->b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lwa/s0;->k:Ljava/lang/Object;

    check-cast v4, Lvj/w;

    .line 70
    iget-object v5, v0, Ldj/m;->q:Ldj/t;

    .line 71
    invoke-static {v5}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Lvj/w;->i(Ljava/util/List;Ljj/p;Lvj/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/a1;

    if-eqz v3, :cond_19

    .line 72
    iput-object v3, v1, Lmi/n0;->o:Lji/a1;

    move-object v12, v1

    goto :goto_16

    :cond_19
    invoke-static/range {v20 .. v20}, Lmi/n0;->x(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v29, v14

    .line 73
    invoke-static {v2, v6}, Llj/g;->d(Lji/l0;Lki/h;)Lmi/n0;

    move-result-object v12

    goto :goto_16

    :cond_1b
    move-object/from16 v29, v14

    const/4 v12, 0x0

    :goto_16
    sget-object v1, Lfj/b;->C:Lfj/b$a;

    const-string v3, "HAS_CONSTANT.get(flags)"

    .line 74
    invoke-static {v1, v15, v3}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 75
    new-instance v1, Lvj/z;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v2}, Lvj/z;-><init>(Lvj/w;Ldj/m;Lxj/k;)V

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4, v1}, Lmi/x0;->N0(Lyj/j;Lth/a;)V

    goto :goto_17

    :cond_1c
    move-object/from16 v3, p0

    :goto_17
    move-object/from16 v1, v17

    .line 77
    iget-object v1, v1, Lwa/s0;->e:Ljava/lang/Object;

    .line 78
    check-cast v1, Lji/j;

    .line 79
    instance-of v4, v1, Lji/e;

    if-eqz v4, :cond_1d

    check-cast v1, Lji/e;

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lji/e;->z()I

    move-result v1

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1f

    new-instance v1, Lvj/b0;

    invoke-direct {v1, v3, v0, v2}, Lvj/b0;-><init>(Lvj/w;Ldj/m;Lxj/k;)V

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4, v1}, Lmi/x0;->N0(Lyj/j;Lth/a;)V

    .line 81
    :cond_1f
    new-instance v1, Lmi/u;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lvj/w;->c(Ldj/m;Z)Lki/h;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lmi/u;-><init>(Lmi/l0;Lki/h;)V

    new-instance v4, Lmi/u;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lvj/w;->c(Ldj/m;Z)Lki/h;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lmi/u;-><init>(Lmi/l0;Lki/h;)V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v12, v1, v4}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    return-object v2

    :cond_20
    move-object/from16 v3, p0

    const/16 v0, 0xb

    .line 82
    invoke-static {v0}, Lfj/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object/from16 v3, p0

    const/16 v0, 0xa

    invoke-static {v0}, Lfj/b;->a(I)V

    throw v12
.end method

.method public final g(Ldj/q;)Lxj/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v12, Ldj/q;->m:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "proto.annotationList"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v13, v0, Lvj/w;->a:Lwa/s0;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldj/a;

    .line 45
    .line 46
    const-string v4, "it"

    .line 47
    .line 48
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v13, Lwa/s0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lfj/c;

    .line 54
    .line 55
    iget-object v5, v0, Lvj/w;->b:Lvj/f;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lvj/f;->a(Ldj/a;Lfj/c;)Lki/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lki/h$a;->a:Lki/h$a$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lki/i;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lki/i;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v4, v1

    .line 80
    sget-object v1, Lfj/b;->d:Lfj/b$b;

    .line 81
    .line 82
    iget v2, v12, Ldj/q;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lfj/b$b;->c(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldj/w;

    .line 89
    .line 90
    invoke-static {v1}, Lvj/f0;->a(Ldj/w;)Lji/o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v14, Lxj/m;

    .line 95
    .line 96
    invoke-virtual {v13}, Lwa/s0;->c()Lyj/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v13, Lwa/s0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lji/j;

    .line 104
    .line 105
    iget-object v1, v13, Lwa/s0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Lfj/c;

    .line 109
    .line 110
    iget v7, v12, Ldj/q;->g:I

    .line 111
    .line 112
    invoke-static {v5, v7}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lfj/c;

    .line 118
    .line 119
    iget-object v15, v13, Lwa/s0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v9, v15

    .line 122
    check-cast v9, Lfj/g;

    .line 123
    .line 124
    iget-object v1, v13, Lwa/s0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Lfj/h;

    .line 128
    .line 129
    iget-object v1, v13, Lwa/s0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Lxj/g;

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    invoke-direct/range {v1 .. v11}, Lxj/m;-><init>(Lyj/l;Lji/j;Lki/h;Lij/f;Lji/q;Ldj/q;Lfj/c;Lfj/g;Lfj/h;Lxj/g;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, Ldj/q;->h:Ljava/util/List;

    .line 141
    .line 142
    const-string v2, "proto.typeParameterList"

    .line 143
    .line 144
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v14, v1}, Lwa/s0;->b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lwa/s0;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lvj/h0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lvj/h0;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v15

    .line 160
    check-cast v3, Lfj/g;

    .line 161
    .line 162
    const-string v4, "typeTable"

    .line 163
    .line 164
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v5, v12, Ldj/q;->e:I

    .line 168
    .line 169
    and-int/lit8 v6, v5, 0x4

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x4

    .line 174
    if-ne v6, v9, :cond_2

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v6, 0x0

    .line 179
    :goto_2
    if-eqz v6, :cond_3

    .line 180
    .line 181
    iget-object v3, v12, Ldj/q;->i:Ldj/p;

    .line 182
    .line 183
    const-string v5, "underlyingType"

    .line 184
    .line 185
    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const/16 v6, 0x8

    .line 190
    .line 191
    and-int/2addr v5, v6

    .line 192
    if-ne v5, v6, :cond_4

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    :goto_3
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget v5, v12, Ldj/q;->j:I

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lfj/g;->a(I)Ldj/p;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-virtual {v1, v3, v8}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v15, Lfj/g;

    .line 210
    .line 211
    invoke-static {v15, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v4, v12, Ldj/q;->e:I

    .line 215
    .line 216
    and-int/lit8 v5, v4, 0x10

    .line 217
    .line 218
    const/16 v6, 0x10

    .line 219
    .line 220
    if-ne v5, v6, :cond_5

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget-object v4, v12, Ldj/q;->k:Ldj/p;

    .line 228
    .line 229
    const-string v5, "expandedType"

    .line 230
    .line 231
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    const/16 v5, 0x20

    .line 236
    .line 237
    and-int/2addr v4, v5

    .line 238
    if-ne v4, v5, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-eqz v7, :cond_8

    .line 243
    .line 244
    iget v4, v12, Ldj/q;->l:I

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Lfj/g;->a(I)Ldj/p;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_7
    invoke-virtual {v1, v4, v8}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v14, v2, v3, v1}, Lxj/m;->N0(Ljava/util/List;Lzj/k0;Lzj/k0;)V

    .line 255
    .line 256
    .line 257
    return-object v14

    .line 258
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final i(Ljava/util/List;Ljj/p;Lvj/c;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/t;",
            ">;",
            "Ljj/p;",
            "Lvj/c;",
            ")",
            "Ljava/util/List<",
            "Lji/a1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lvj/w;->a:Lwa/s0;

    .line 4
    .line 5
    iget-object v0, v8, Lwa/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lji/j;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    check-cast v21, Lji/a;

    .line 17
    .line 18
    invoke-interface/range {v21 .. v21}, Lji/k;->b()Lji/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lvj/w;->a(Lji/j;)Lvj/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v24, v12, 0x1

    .line 61
    .line 62
    if-ltz v12, :cond_8

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ldj/t;

    .line 66
    .line 67
    iget v0, v9, Ldj/t;->e:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    and-int/2addr v0, v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v9, Ldj/t;->f:I

    .line 79
    .line 80
    move v10, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-eqz v22, :cond_2

    .line 85
    .line 86
    sget-object v0, Lfj/b;->c:Lfj/b$a;

    .line 87
    .line 88
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 89
    .line 90
    invoke-static {v0, v10, v1}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v11, Lxj/o;

    .line 97
    .line 98
    invoke-virtual {v8}, Lwa/s0;->c()Lyj/l;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v14, Lvj/w$c;

    .line 103
    .line 104
    move-object v0, v14

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, v22

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    move v5, v12

    .line 114
    move-object v6, v9

    .line 115
    invoke-direct/range {v0 .. v6}, Lvj/w$c;-><init>(Lvj/w;Lvj/d0;Ljj/p;Lvj/c;ILdj/t;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v13, v14}, Lxj/o;-><init>(Lyj/l;Lth/a;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    :goto_3
    const/4 v11, 0x0

    .line 127
    iget-object v0, v8, Lwa/s0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lfj/c;

    .line 130
    .line 131
    iget v1, v9, Ldj/t;->g:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v0, v8, Lwa/s0;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lvj/h0;

    .line 141
    .line 142
    iget-object v2, v8, Lwa/s0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lfj/g;

    .line 146
    .line 147
    invoke-static {v9, v3}, Lfj/f;->e(Ldj/t;Lfj/g;)Ldj/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lfj/b;->G:Lfj/b$a;

    .line 156
    .line 157
    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 158
    .line 159
    invoke-static {v3, v10, v4}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    sget-object v3, Lfj/b;->H:Lfj/b$a;

    .line 164
    .line 165
    const-string v4, "IS_CROSSINLINE.get(flags)"

    .line 166
    .line 167
    invoke-static {v3, v10, v4}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    sget-object v3, Lfj/b;->I:Lfj/b$a;

    .line 172
    .line 173
    const-string v4, "IS_NOINLINE.get(flags)"

    .line 174
    .line 175
    invoke-static {v3, v10, v4}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    check-cast v2, Lfj/g;

    .line 180
    .line 181
    const-string v3, "typeTable"

    .line 182
    .line 183
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v3, v9, Ldj/t;->e:I

    .line 187
    .line 188
    and-int/lit8 v4, v3, 0x10

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    if-ne v4, v5, :cond_3

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v4, 0x0

    .line 197
    :goto_4
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iget-object v2, v9, Ldj/t;->j:Ldj/p;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    and-int/lit8 v3, v3, 0x20

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    if-ne v3, v4, :cond_5

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    :goto_5
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget v3, v9, Ldj/t;->k:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lfj/g;->a(I)Ldj/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    const/4 v2, 0x0

    .line 221
    :goto_6
    if-eqz v2, :cond_7

    .line 222
    .line 223
    check-cast v0, Lvj/h0;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lvj/h0;->g(Ldj/p;)Lzj/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    :goto_7
    move-object/from16 v19, v0

    .line 232
    .line 233
    sget-object v20, Lji/r0;->a:Lji/r0$a;

    .line 234
    .line 235
    new-instance v0, Lmi/v0;

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    move-object/from16 v10, v21

    .line 239
    .line 240
    move-object v2, v15

    .line 241
    move-object v15, v1

    .line 242
    invoke-direct/range {v9 .. v20}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v15, v2

    .line 249
    move/from16 v12, v24

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-static {}, La4/a1;->H0()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_9
    move-object v2, v15

    .line 259
    invoke-static {v2}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
