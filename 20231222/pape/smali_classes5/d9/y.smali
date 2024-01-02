.class public Ld9/y;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements La9/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/y$a;
    }
.end annotation


# instance fields
.field private A:La9/q;

.field private final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private j:La9/p;

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "La9/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:La9/e0;

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:La9/h0;

.field private u:La9/h0;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ld9/z;

.field private x:La9/g0;

.field private y:Z

.field private z:La9/q;


# direct methods
.method protected constructor <init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;-><init>(La9/h;Lb9/e;Lw9/e;Lna/y;ZLa9/i0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Ld9/y;->k:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Ld9/y;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object v9, v7, Ld9/y;->j:La9/p;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Ld9/y;->l:La9/e0;

    .line 6
    iput-object v10, v7, Ld9/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Ld9/y;->n:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Ld9/y;->o:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Ld9/y;->p:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Ld9/y;->q:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Ld9/y;->r:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Ld9/y;->s:Z

    return-void
.end method

.method static synthetic K0(Ld9/y;)La9/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/y;->t:La9/h0;

    return-object p0
.end method

.method public static M0(La9/h;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)Ld9/y;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_6
    new-instance v16, Ld9/y;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ld9/y;-><init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)V

    return-object v16
.end method

.method private Q0(ZLa9/e0;)La9/i0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, La9/k;->getSource()La9/i0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, La9/i0;->a:La9/i0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Ld9/y;->w(I)V

    :cond_2
    return-object p1
.end method

.method private static R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static W0(La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)La9/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La9/p;->f()La9/p;

    move-result-object p1

    invoke-static {p1}, La9/o;->g(La9/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, La9/o;->h:La9/p;

    :cond_0
    return-object p0
.end method

.method private static synthetic w(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld9/y;->L0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)La9/e0;

    move-result-object p1

    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->s:Z

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ld9/y;->k:Ljava/util/Collection;

    return-void
.end method

.method public L()La9/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->x:La9/g0;

    return-object v0
.end method

.method public L0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)La9/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/y;->V0()Ld9/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld9/y$a;->u(La9/h;)Ld9/y$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/y$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld9/y$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld9/y$a;->w(La9/p;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld9/y$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld9/y$a;->q(Z)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ld9/y$a;->n()La9/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x25

    invoke-static {p2}, Ld9/y;->w(I)V

    :cond_0
    return-object p1
.end method

.method protected N0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lw9/e;La9/i0;)Ld9/y;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x1f

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x20

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_5
    new-instance v16, Ld9/y;

    invoke-virtual/range {p0 .. p0}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->Q()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld9/y;->x0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld9/y;->b0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld9/y;->k0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld9/y;->Z()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ld9/y;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ld9/y;->C()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Ld9/y;-><init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)V

    return-object v16
.end method

.method public O()La9/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->t:La9/h0;

    return-object v0
.end method

.method protected O0(Ld9/y$a;)La9/e0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ld9/y$a;->b(Ld9/y$a;)La9/h;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld9/y$a;->f(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ld9/y$a;->g(Ld9/y$a;)La9/p;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ld9/y$a;->h(Ld9/y$a;)La9/e0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ld9/y$a;->i(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ld9/y$a;->j(Ld9/y$a;)Lw9/e;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ld9/y$a;->k(Ld9/y$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Ld9/y$a;->h(Ld9/y$a;)La9/e0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Ld9/y;->Q0(ZLa9/e0;)La9/i0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ld9/y;->N0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lw9/e;La9/i0;)Ld9/y;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Ld9/y$a;->l(Ld9/y$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld9/y;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ld9/y$a;->l(Ld9/y$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Ld9/y$a;->m(Ld9/y$a;)Lna/q0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lna/m;->b(Ljava/util/List;Lna/q0;La9/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Ld9/y$a;->c(Ld9/y$a;)Lna/y;

    move-result-object v3

    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    return-object v5

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Ld9/y$a;->d(Ld9/y$a;)La9/h0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6, v1}, La9/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/h0;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v5

    :cond_3
    move-object v6, v5

    .line 9
    :cond_4
    iget-object v7, v8, Ld9/y;->u:La9/h0;

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v7}, La9/o0;->getType()Lna/y;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v5

    .line 11
    :cond_5
    new-instance v9, Ld9/b0;

    new-instance v10, Lha/b;

    iget-object v11, v8, Ld9/y;->u:La9/h0;

    invoke-interface {v11}, La9/h0;->getValue()Lha/d;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Lha/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lha/d;)V

    iget-object v7, v8, Ld9/y;->u:La9/h0;

    invoke-interface {v7}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v7

    invoke-direct {v9, v0, v10, v7}, Ld9/b0;-><init>(La9/h;Lha/d;Lb9/e;)V

    goto :goto_1

    :cond_6
    move-object v9, v5

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v2, v6, v9}, Ld9/y;->Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V

    .line 13
    iget-object v2, v8, Ld9/y;->w:Ld9/z;

    if-nez v2, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    new-instance v2, Ld9/z;

    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ld9/y$a;->f(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Ld9/x;->getVisibility()La9/p;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ld9/y$a;->i(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v3, v6}, Ld9/y;->W0(La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)La9/p;

    move-result-object v13

    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Ld9/x;->G()Z

    move-result v14

    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Ld9/x;->isExternal()Z

    move-result v15

    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Ld9/x;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ld9/y$a;->i(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ld9/y$a;->o()La9/f0;

    move-result-object v18

    sget-object v19, La9/i0;->a:La9/i0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ld9/z;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/f0;La9/i0;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 14
    iget-object v3, v8, Ld9/y;->w:Ld9/z;

    invoke-virtual {v3}, Ld9/z;->getReturnType()Lna/y;

    move-result-object v3

    .line 15
    iget-object v6, v8, Ld9/y;->w:Ld9/z;

    invoke-static {v1, v6}, Ld9/y;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Ld9/z;->P0(Lna/y;)V

    .line 17
    :cond_9
    iget-object v3, v8, Ld9/y;->x:La9/g0;

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    new-instance v3, Ld9/a0;

    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ld9/y$a;->f(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, La9/s;->getVisibility()La9/p;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ld9/y$a;->i(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v4, v6}, Ld9/y;->W0(La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)La9/p;

    move-result-object v13

    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->G()Z

    move-result v14

    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, La9/s;->isExternal()Z

    move-result v15

    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ld9/y$a;->i(Ld9/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ld9/y$a;->p()La9/g0;

    move-result-object v18

    sget-object v19, La9/i0;->a:La9/i0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ld9/a0;-><init>(La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/g0;La9/i0;)V

    :goto_4
    if-eqz v3, :cond_d

    .line 18
    iget-object v4, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    .line 19
    invoke-virtual {v0, v7}, Ld9/y;->X0(Z)V

    .line 20
    invoke-static/range {p1 .. p1}, Ld9/y$a;->b(Ld9/y$a;)La9/h;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lna/b0;

    move-result-object v4

    iget-object v9, v8, Ld9/y;->x:La9/g0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La9/p0;

    invoke-interface {v9}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v9

    invoke-static {v3, v4, v9}, Ld9/a0;->O0(La9/g0;Lna/y;Lb9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_c

    .line 22
    iget-object v7, v8, Ld9/y;->x:La9/g0;

    invoke-static {v1, v7}, Ld9/y;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld9/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/p0;

    invoke-virtual {v3, v4}, Ld9/a0;->Q0(La9/p0;)V

    goto :goto_5

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_d
    :goto_5
    iget-object v4, v8, Ld9/y;->z:La9/q;

    if-nez v4, :cond_e

    move-object v6, v5

    goto :goto_6

    :cond_e
    new-instance v6, Ld9/n;

    invoke-interface {v4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ld9/n;-><init>(Lb9/e;La9/e0;)V

    :goto_6
    iget-object v4, v8, Ld9/y;->A:La9/q;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance v5, Ld9/n;

    invoke-interface {v4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ld9/n;-><init>(Lb9/e;La9/e0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v6, v5}, Ld9/y;->T0(Ld9/z;La9/g0;La9/q;La9/q;)V

    .line 26
    invoke-static/range {p1 .. p1}, Ld9/y$a;->e(Ld9/y$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 27
    invoke-static {}, Lva/e;->e()Lva/e;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld9/y;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/e0;

    .line 29
    invoke-interface {v4, v1}, La9/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_10
    invoke-virtual {v0, v2}, Ld9/y;->D0(Ljava/util/Collection;)V

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld9/y;->b0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:Lma/i;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->J0(Lma/i;)V

    :cond_12
    return-object v0
.end method

.method public P0()Ld9/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->w:Ld9/z;

    return-object v0
.end method

.method public R()La9/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->u:La9/h0;

    return-object v0
.end method

.method public S()La9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->A:La9/q;

    return-object v0
.end method

.method public S0(Ld9/z;La9/g0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ld9/y;->T0(Ld9/z;La9/g0;La9/q;La9/q;)V

    return-void
.end method

.method public T0(Ld9/z;La9/g0;La9/q;La9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/y;->w:Ld9/z;

    .line 2
    iput-object p2, p0, Ld9/y;->x:La9/g0;

    .line 3
    iput-object p3, p0, Ld9/y;->z:La9/q;

    .line 4
    iput-object p4, p0, Ld9/y;->A:La9/q;

    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->y:Z

    return v0
.end method

.method public V0()Ld9/y$a;
    .locals 1

    .line 1
    new-instance v0, Ld9/y$a;

    invoke-direct {v0, p0}, Ld9/y$a;-><init>(Ld9/y;)V

    return-object v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/y;->y:Z

    return-void
.end method

.method public Y0(Lna/y;Ljava/util/List;La9/h0;La9/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ljava/util/List<",
            "+",
            "La9/n0;",
            ">;",
            "La9/h0;",
            "La9/h0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ld9/y;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->F0(Lna/y;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld9/y;->v:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ld9/y;->u:La9/h0;

    .line 4
    iput-object p3, p0, Ld9/y;->t:La9/h0;

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->q:Z

    return v0
.end method

.method public Z0(La9/p;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ld9/y;->j:La9/p;

    return-void
.end method

.method public a()La9/e0;
    .locals 2

    .line 4
    iget-object v0, p0, Ld9/y;->l:La9/e0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La9/e0;->a()La9/e0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x21

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()La9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->o:Z

    return v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/e0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ld9/y;->w(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld9/y;->V0()Ld9/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lna/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld9/y$a;->v(Lna/q0;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld9/y$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ld9/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ld9/y$a;->n()La9/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/e0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "La9/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/y;->k:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x24

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_1
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x22

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lna/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lna/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/y;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()La9/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/y;->j:La9/p;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic h0()La9/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/y;->a()La9/e0;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->r:Z

    return v0
.end method

.method public bridge synthetic k()La9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/y;->P0()Ld9/z;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->p:Z

    return v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/y;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ld9/y;->w(I)V

    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ld9/y;->w:Ld9/z;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ld9/y;->x:La9/g0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public w0()La9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/y;->z:La9/q;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/y;->n:Z

    return v0
.end method

.method public y(La9/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "La9/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, La9/j;->h(La9/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
