.class public final Llj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lji/a;Lzj/c0;Lij/f;Lki/h;I)Lmi/o0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lmi/o0;

    .line 8
    .line 9
    new-instance v2, Ltj/c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Ltj/c;-><init>(Lji/a;Lzj/c0;Lij/f;Ltj/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lij/g;->a:Ljk/d;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "_context_receiver_"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, p3, p1}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;Lij/f;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const/16 p0, 0x21

    .line 40
    .line 41
    invoke-static {p0}, Llj/g;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lji/l0;Lki/h;)Lmi/m0;
    .locals 2

    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Llj/g;->i(Lji/l0;Lki/h;ZLji/r0;)Lmi/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lji/l0;Lki/h;)Lmi/n0;
    .locals 6

    .line 1
    sget-object v2, Lki/h$a;->a:Lki/h$a$a;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lji/z;->f()Lji/q;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Llj/g;->j(Lji/l0;Lki/h;Lki/h;ZLji/q;Lji/r0;)Lmi/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Llj/g;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static e(Lji/e;)Lmi/l0;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Llj/h;->d(Lji/j;)Lji/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lij/i;->t:Lij/b;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lji/t;->a(Lji/b0;Lij/b;)Lji/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v11, Lki/h$a;->a:Lki/h$a$a;

    .line 18
    .line 19
    sget-object v12, Lji/a0;->c:Lji/a0;

    .line 20
    .line 21
    sget-object v13, Lji/p;->e:Lji/p$h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Lgi/o;->b:Lij/f;

    .line 25
    .line 26
    sget-object v17, Lji/b$a;->f:Lji/b$a;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Lji/m;->i()Lji/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object v2, v12

    .line 37
    move-object v3, v13

    .line 38
    move-object/from16 v6, v17

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lmi/l0;->T0(Lji/j;Lji/a0;Lji/p$h;ZLij/f;Lji/b$a;Lji/r0;)Lmi/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lmi/m0;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lji/m;->i()Lji/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v1

    .line 56
    invoke-direct/range {v9 .. v19}, Lmi/m0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/m0;Lji/r0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v0, v0}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lzj/y0;->d:Lzj/y0$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lzj/y0;->e:Lzj/y0;

    .line 68
    .line 69
    invoke-interface {v8}, Lji/g;->k()Lzj/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lzj/i1;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Lji/e;->s()Lzj/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lzj/i1;-><init>(Lzj/c0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "attributes"

    .line 87
    .line 88
    invoke-static {v3, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "constructor"

    .line 92
    .line 93
    invoke-static {v4, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "arguments"

    .line 97
    .line 98
    invoke-static {v5, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v3, v4, v5, v6, v0}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v23}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lmi/l0;->j()Lzj/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lmi/m0;->U0(Lzj/c0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    const/16 v1, 0x1a

    .line 132
    .line 133
    invoke-static {v1}, Llj/g;->a(I)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static f(Lji/e;)Lmi/p0;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    sget-object v0, Lgi/o;->c:Lij/f;

    sget-object v1, Lji/b$a;->f:Lji/b$a;

    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmi/p0;->c1(Lji/j;Lij/f;Lji/b$a;Lji/r0;)Lmi/p0;

    move-result-object v12

    new-instance v13, Lmi/v0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "value"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    invoke-static {p0}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v0

    invoke-virtual {v0}, Lgi/k;->v()Lzj/k0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object v11

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, Lji/e;->s()Lzj/k0;

    move-result-object v11

    sget-object p0, Lji/a0;->c:Lji/a0;

    sget-object v13, Lji/p;->e:Lji/p$h;

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, Lmi/p0;->e1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)Lmi/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Llj/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lji/e;)Lmi/p0;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lgi/o;->a:Lij/f;

    sget-object v1, Lji/b$a;->f:Lji/b$a;

    invoke-interface {p0}, Lji/m;->i()Lji/r0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmi/p0;->c1(Lji/j;Lij/f;Lji/b$a;Lji/r0;)Lmi/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v0

    invoke-interface {p0}, Lji/e;->s()Lzj/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgi/k;->h(Lzj/q1;)Lzj/k0;

    move-result-object v9

    sget-object v10, Lji/a0;->c:Lji/a0;

    sget-object v11, Lji/p;->e:Lji/p$h;

    invoke-virtual/range {v3 .. v11}, Lmi/p0;->e1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)Lmi/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Llj/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmi/o0;

    new-instance v2, Ltj/d;

    invoke-direct {v2, p0, p1, v0}, Ltj/d;-><init>(Lji/a;Lzj/c0;Ltj/g;)V

    invoke-direct {v1, p0, v2, p2}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    invoke-static {p0}, Llj/g;->a(I)V

    throw v0
.end method

.method public static i(Lji/l0;Lki/h;ZLji/r0;)Lmi/m0;
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v11, Lmi/m0;

    invoke-interface {p0}, Lji/z;->l()Lji/a0;

    move-result-object v3

    invoke-interface {p0}, Lji/z;->f()Lji/q;

    move-result-object v4

    sget-object v8, Lji/b$a;->c:Lji/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lmi/m0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/m0;Lji/r0;)V

    return-object v11

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Llj/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Llj/g;->a(I)V

    throw v0
.end method

.method public static j(Lji/l0;Lki/h;Lki/h;ZLji/q;Lji/r0;)Lmi/n0;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance v12, Lmi/n0;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/z;->l()Lji/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v9, Lji/b$a;->c:Lji/b$a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v12

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lmi/n0;-><init>(Lji/l0;Lki/h;Lji/a0;Lji/q;ZZZLji/b$a;Lji/n0;Lji/r0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lji/z0;->getType()Lzj/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v12, v1, p2}, Lmi/n0;->T0(Lmi/n0;Lzj/c0;Lki/h;)Lmi/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, Lmi/n0;->o:Lji/a1;

    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_0
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, Llj/g;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Llj/g;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0}, Llj/g;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, Llj/g;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static k(Lji/u;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lji/b;->t0()Lji/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lji/b$a;->f:Lji/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lji/u;->b()Lji/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0}, Llj/h;->n(Lji/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
