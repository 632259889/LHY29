.class public Ll9/e;
.super Ld9/y;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Ll9/a;


# instance fields
.field private final B:Z

.field private final C:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/h;",
            "Lb9/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "La9/p;",
            "Z",
            "Lw9/e;",
            "La9/i0;",
            "La9/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_6
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

    .line 1
    invoke-direct/range {v0 .. v15}, Ld9/y;-><init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)V

    move/from16 v1, p10

    .line 2
    iput-boolean v1, v0, Ll9/e;->B:Z

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Ll9/e;->C:Lkotlin/Pair;

    return-void
.end method

.method public static a1(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;Z)Ll9/e;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ll9/e;->w(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ll9/e;->w(I)V

    .line 1
    :cond_5
    new-instance v12, Ll9/e;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Ll9/e;-><init>(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v12
.end method

.method private static synthetic w(I)V
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
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
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

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected N0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lw9/e;La9/i0;)Ld9/y;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Ll9/e;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Ll9/e;->w(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, Ll9/e;->w(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Ll9/e;->w(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, Ll9/e;->w(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Ll9/e;->w(I)V

    .line 1
    :cond_5
    new-instance v13, Ll9/e;

    invoke-virtual {p0}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->Q()Z

    move-result v6

    iget-boolean v11, v0, Ll9/e;->B:Z

    iget-object v12, v0, Ll9/e;->C:Lkotlin/Pair;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Ll9/e;-><init>(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v13
.end method

.method public V(Lna/y;Ljava/util/List;Lna/y;Lkotlin/Pair;)Ll9/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ljava/util/List<",
            "Ll9/h;",
            ">;",
            "Lna/y;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Ll9/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, Ll9/e;->w(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Ll9/e;->w(I)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld9/y;->a()La9/e0;

    move-result-object v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld9/y;->a()La9/e0;

    move-result-object v3

    .line 2
    :goto_0
    new-instance v15, Ll9/e;

    invoke-virtual/range {p0 .. p0}, Ld9/j;->b()La9/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld9/y;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ld9/y;->getVisibility()La9/p;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->Q()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld9/i;->getName()Lw9/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ld9/j;->getSource()La9/i0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld9/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-boolean v13, v0, Ll9/e;->B:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Ll9/e;-><init>(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;La9/i0;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld9/y;->P0()Ld9/z;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 4
    new-instance v15, Ld9/z;

    invoke-virtual/range {v16 .. v16}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ld9/x;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ld9/x;->getVisibility()La9/p;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Ld9/x;->G()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Ld9/x;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ld9/x;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld9/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, La9/e0;->k()La9/f0;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ld9/j;->getSource()La9/i0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Ld9/z;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/f0;La9/i0;)V

    .line 5
    invoke-virtual/range {v16 .. v16}, Ld9/x;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 6
    invoke-virtual {v4, v2}, Ld9/z;->P0(Lna/y;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld9/y;->L()La9/g0;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 8
    new-instance v15, Ld9/a0;

    invoke-interface/range {v16 .. v16}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, La9/s;->getVisibility()La9/p;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->G()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, La9/s;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld9/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, La9/e0;->L()La9/g0;

    move-result-object v3

    move-object v14, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, La9/k;->getSource()La9/i0;

    move-result-object v3

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ld9/a0;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/g0;La9/i0;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Ld9/x;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 10
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/p0;

    invoke-virtual {v5, v3}, Ld9/a0;->Q0(La9/p0;)V

    move-object v15, v5

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld9/y;->w0()La9/q;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld9/y;->S()La9/q;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v15, v3, v5}, Ld9/y;->T0(Ld9/z;La9/g0;La9/q;La9/q;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld9/y;->U0()Z

    move-result v3

    invoke-virtual {v6, v3}, Ld9/y;->X0(Z)V

    .line 13
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:Lma/i;

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->J0(Lma/i;)V

    .line 15
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld9/y;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Ld9/y;->D0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    .line 16
    :cond_8
    sget-object v3, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v3}, Lb9/e$a;->b()Lb9/e;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laa/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lb9/e;)La9/h0;

    move-result-object v4

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld9/y;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld9/y;->O()La9/h0;

    move-result-object v3

    invoke-virtual {v6, v2, v1, v3, v4}, Ld9/y;->Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V

    return-object v6
.end method

.method public b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lna/y;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ll9/e;->B:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, La9/f;->a(Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr9/m;->i(Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->t0(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
