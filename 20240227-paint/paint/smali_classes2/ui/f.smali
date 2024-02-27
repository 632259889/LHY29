.class public Lui/f;
.super Lmi/l0;
.source "SourceFile"

# interfaces
.implements Lui/a;


# instance fields
.field public final D:Z

.field public final E:Lih/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/e<",
            "Lji/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/j;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/r0;Lji/l0;Lji/b$a;ZLih/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/j;",
            "Lki/h;",
            "Lji/a0;",
            "Lji/q;",
            "Z",
            "Lij/f;",
            "Lji/r0;",
            "Lji/l0;",
            "Lji/b$a;",
            "Z",
            "Lih/e<",
            "Lji/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lmi/l0;-><init>(Lji/j;Lji/l0;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/b$a;Lji/r0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Lui/f;->D:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lui/f;->E:Lih/e;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lui/f;->x(I)V

    throw v0
.end method

.method public static Z0(Lji/j;Lvi/e;Lji/q;ZLij/f;Lyi/a;Z)Lui/f;
    .locals 13

    sget-object v3, Lji/a0;->c:Lji/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Lui/f;

    const/4 v8, 0x0

    sget-object v9, Lji/b$a;->c:Lji/b$a;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lui/f;-><init>(Lji/j;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/r0;Lji/l0;Lji/b$a;ZLih/e;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lui/f;->x(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lui/f;->x(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lui/f;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmi/w0;->getType()Lzj/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lui/f;->D:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgi/k;->H(Lzj/c0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lgi/s;->a(Lzj/c0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lzj/o1;->g(Lzj/c0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lgi/k;->J(Lzj/c0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Laj/x;->a:Laj/f;

    .line 47
    .line 48
    sget-object v1, Lsi/d0;->p:Lij/c;

    .line 49
    .line 50
    const-string v4, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 51
    .line 52
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lak/b$a;->C(Lck/h;Lij/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lgi/k;->J(Lzj/c0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    :cond_5
    return v2
.end method

.method public final D(Lji/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/f;->E:Lih/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lih/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lji/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lih/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lzj/c0;Ljava/util/ArrayList;Lzj/c0;Lih/e;)Lui/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->a()Lji/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->a()Lji/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v15, Lui/f;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lmi/q;->b()Lji/j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lki/b;->getAnnotations()Lki/h;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->l()Lji/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->f()Lji/q;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v0, Lmi/x0;->h:Z

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lmi/p;->getName()Lij/f;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmi/q;->i()Lji/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->t0()Lji/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-boolean v14, v0, Lui/f;->D:Z

    .line 50
    .line 51
    move-object v4, v15

    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 p2, v15

    .line 54
    .line 55
    move-object/from16 v15, p4

    .line 56
    .line 57
    invoke-direct/range {v4 .. v15}, Lui/f;-><init>(Lji/j;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/r0;Lji/l0;Lji/b$a;ZLih/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lmi/l0;->z:Lmi/m0;

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    new-instance v14, Lmi/m0;

    .line 65
    .line 66
    invoke-virtual {v15}, Lki/b;->getAnnotations()Lki/h;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lmi/k0;->l()Lji/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v15}, Lmi/k0;->f()Lji/q;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-boolean v9, v15, Lmi/k0;->g:Z

    .line 79
    .line 80
    iget-boolean v10, v15, Lmi/k0;->h:Z

    .line 81
    .line 82
    iget-boolean v11, v15, Lmi/k0;->k:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->t0()Lji/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Lji/l0;->n()Lmi/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    :goto_1
    invoke-virtual {v15}, Lmi/q;->i()Lji/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object v3, v14

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, Lmi/m0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/m0;Lji/r0;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Lmi/k0;->n:Lji/u;

    .line 111
    .line 112
    iput-object v4, v3, Lmi/k0;->n:Lji/u;

    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Lmi/m0;->U0(Lzj/c0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v15, p3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget-object v14, v0, Lmi/l0;->A:Lji/n0;

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    new-instance v13, Lmi/n0;

    .line 128
    .line 129
    invoke-interface {v14}, Lki/a;->getAnnotations()Lki/h;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v14}, Lji/z;->l()Lji/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v14}, Lji/z;->f()Lji/q;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v14}, Lji/k0;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-interface {v14}, Lji/z;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-interface {v14}, Lji/u;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->t0()Lji/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v2}, Lji/l0;->g()Lji/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v14}, Lji/m;->i()Lji/r0;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object v4, v13

    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    move-object v15, v13

    .line 173
    move-object v13, v2

    .line 174
    move-object v2, v14

    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    invoke-direct/range {v4 .. v14}, Lmi/n0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/n0;Lji/r0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v15, Lmi/k0;->n:Lji/u;

    .line 181
    .line 182
    iput-object v4, v15, Lmi/k0;->n:Lji/u;

    .line 183
    .line 184
    invoke-interface {v2}, Lji/a;->h()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lji/a1;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iput-object v2, v15, Lmi/n0;->o:Lji/a1;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v1, 0x6

    .line 202
    invoke-static {v1}, Lmi/n0;->x(I)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    throw v13

    .line 207
    :cond_5
    const/4 v13, 0x0

    .line 208
    move-object v15, v13

    .line 209
    :goto_4
    iget-object v2, v0, Lmi/l0;->B:Lji/s;

    .line 210
    .line 211
    iget-object v4, v0, Lmi/l0;->C:Lji/s;

    .line 212
    .line 213
    move-object/from16 v10, p2

    .line 214
    .line 215
    invoke-virtual {v10, v3, v15, v2, v4}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lmi/x0;->j:Lth/a;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-object v3, v0, Lmi/x0;->i:Lyj/j;

    .line 223
    .line 224
    invoke-virtual {v10, v3, v2}, Lmi/x0;->N0(Lyj/j;Lth/a;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->e()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v10, v2}, Lmi/l0;->E0(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    move-object v8, v13

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    sget-object v2, Lki/h$a;->a:Lki/h$a$a;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v8, v3

    .line 245
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->getTypeParameters()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v0, Lmi/l0;->w:Lji/o0;

    .line 250
    .line 251
    sget-object v9, Ljh/u;->c:Ljh/u;

    .line 252
    .line 253
    move-object v4, v10

    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v9}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v10
.end method

.method public final U0(Lji/j;Lji/a0;Lji/q;Lji/l0;Lji/b$a;Lij/f;)Lmi/l0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Lji/r0;->a:Lji/r0$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v13, Lui/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lki/b;->getAnnotations()Lki/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, v0, Lmi/x0;->h:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lui/f;->D:Z

    .line 24
    .line 25
    iget-object v12, v0, Lui/f;->E:Lih/e;

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lui/f;-><init>(Lji/j;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/r0;Lji/l0;Lji/b$a;ZLih/e;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Lui/f;->x(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, Lui/f;->x(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Lui/f;->x(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v2}, Lui/f;->x(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, Lui/f;->x(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final X0(Lzj/c0;)V
    .locals 0

    return-void
.end method
