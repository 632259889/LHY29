.class public Laa/b;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/b$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
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
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(La9/e0;Lb9/e;)Ld9/z;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Laa/b;->g(La9/e0;Lb9/e;ZZZ)Ld9/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(La9/e0;Lb9/e;Lb9/e;)Ld9/a0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, La9/k;->getSource()La9/i0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Laa/b;->k(La9/e0;Lb9/e;Lb9/e;ZZZLa9/i0;)Ld9/a0;

    move-result-object p0

    return-object p0
.end method

.method public static d(La9/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Laa/b;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c:Lw9/e;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, La9/k;->getSource()La9/i0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Ld9/c0;->k1(La9/h;Lb9/e;Lw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;)Ld9/c0;

    move-result-object v2

    .line 2
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->W()Lna/b0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, La9/k;->getSource()La9/i0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;La9/p0;ILb9/e;Lw9/e;Lna/y;ZZZLna/y;La9/i0;)V

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, La9/b;->o()Lna/b0;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, La9/o;->e:La9/p;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Ld9/c0;->m1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;)Ld9/c0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Laa/b;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static e(La9/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Lw9/e;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, La9/k;->getSource()La9/i0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Ld9/c0;->k1(La9/h;Lb9/e;Lw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;)Ld9/c0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p0}, La9/b;->o()Lna/b0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)Lna/b0;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, La9/o;->e:La9/p;

    invoke-virtual/range {v4 .. v11}, Ld9/c0;->m1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;)Ld9/c0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lb9/e;)La9/h0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v1, Ld9/b0;

    new-instance v2, Lha/b;

    invoke-direct {v2, p0, p1, v0}, Lha/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lha/d;)V

    invoke-direct {v1, p0, v2, p2}, Ld9/b0;-><init>(La9/h;Lha/d;Lb9/e;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static g(La9/e0;Lb9/e;ZZZ)Ld9/z;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, La9/k;->getSource()La9/i0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Laa/b;->h(La9/e0;Lb9/e;ZZZLa9/i0;)Ld9/z;

    move-result-object p0

    return-object p0
.end method

.method public static h(La9/e0;Lb9/e;ZZZLa9/i0;)Ld9/z;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_2
    new-instance v11, Ld9/z;

    invoke-interface {p0}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface {p0}, La9/s;->getVisibility()La9/p;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ld9/z;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/f0;La9/i0;)V

    return-object v11
.end method

.method public static i(La9/b;La9/i0;)Ld9/e;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Laa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laa/b$a;-><init>(La9/b;La9/i0;Z)V

    return-object v0
.end method

.method public static j(La9/e0;Lb9/e;Lb9/e;ZZZLa9/p;La9/i0;)Ld9/a0;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Laa/b;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Laa/b;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Laa/b;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Laa/b;->a(I)V

    .line 1
    :cond_4
    new-instance v12, Ld9/a0;

    invoke-interface {p0}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ld9/a0;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/g0;La9/i0;)V

    .line 2
    invoke-interface {p0}, La9/o0;->getType()Lna/y;

    move-result-object v1

    invoke-static {v12, v1, p2}, Ld9/a0;->O0(La9/g0;Lna/y;Lb9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v12, v0}, Ld9/a0;->Q0(La9/p0;)V

    return-object v12
.end method

.method public static k(La9/e0;Lb9/e;Lb9/e;ZZZLa9/i0;)Ld9/a0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Laa/b;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_3
    invoke-interface {p0}, La9/s;->getVisibility()La9/p;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Laa/b;->j(La9/e0;Lb9/e;Lb9/e;ZZZLa9/p;La9/i0;)Ld9/a0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()La9/h;

    move-result-object p0

    invoke-static {p0}, Laa/c;->A(La9/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c:Lw9/e;

    invoke-virtual {v0, v1}, Lw9/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Laa/b;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Laa/b;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Lw9/e;

    invoke-virtual {v0, v1}, Lw9/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Laa/b;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
