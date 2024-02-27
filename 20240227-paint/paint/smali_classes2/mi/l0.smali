.class public Lmi/l0;
.super Lmi/x0;
.source "SourceFile"

# interfaces
.implements Lji/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/l0$a;
    }
.end annotation


# instance fields
.field public A:Lji/n0;

.field public B:Lji/s;

.field public C:Lji/s;

.field public final k:Lji/a0;

.field public l:Lji/q;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lji/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lji/l0;

.field public final o:Lji/b$a;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lji/o0;

.field public x:Lji/o0;

.field public y:Ljava/util/ArrayList;

.field public z:Lmi/m0;


# direct methods
.method public constructor <init>(Lji/j;Lji/l0;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/b$a;Lji/r0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lmi/x0;-><init>(Lji/j;Lki/h;Lij/f;ZLji/r0;)V

    iput-object v10, v6, Lmi/l0;->m:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lmi/l0;->v:Ljava/util/List;

    iput-object v7, v6, Lmi/l0;->k:Lji/a0;

    iput-object v8, v6, Lmi/l0;->l:Lji/q;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lmi/l0;->n:Lji/l0;

    iput-object v9, v6, Lmi/l0;->o:Lji/b$a;

    move/from16 v0, p10

    iput-boolean v0, v6, Lmi/l0;->p:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lmi/l0;->q:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lmi/l0;->r:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lmi/l0;->s:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lmi/l0;->t:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lmi/l0;->u:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lmi/l0;->x(I)V

    throw v10
.end method

.method public static T0(Lji/j;Lji/a0;Lji/p$h;ZLij/f;Lji/b$a;Lji/r0;)Lmi/l0;
    .locals 17

    sget-object v3, Lki/h$a;->a:Lki/h$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, Lmi/l0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, Lmi/l0;-><init>(Lji/j;Lji/l0;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/b$a;Lji/r0;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lmi/l0;->x(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lmi/l0;->x(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Lmi/l0;->x(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lmi/l0;->x(I)V

    throw v0
.end method

.method public static V0(Lzj/n1;Lji/k0;)Lji/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lji/u;->k0()Lji/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lji/u;->k0()Lji/u;

    move-result-object p1

    invoke-interface {p1, p0}, Lji/u;->c(Lzj/n1;)Lji/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lmi/l0;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

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

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

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
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
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

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
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

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
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
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
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
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->t:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->q:Z

    return v0
.end method

.method public D(Lji/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmi/l0;->m:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, Lmi/l0;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic H0()Lji/m;
    .locals 1

    invoke-virtual {p0}, Lmi/l0;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->s:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->r:Z

    return v0
.end method

.method public final S0(Lji/j;Lji/a0;Lji/o;)Lmi/l0;
    .locals 4

    .line 1
    sget-object v0, Lji/b$a;->d:Lji/b$a;

    .line 2
    .line 3
    new-instance v1, Lmi/l0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmi/l0$a;-><init>(Lmi/l0;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-object p1, v1, Lmi/l0$a;->a:Lji/j;

    .line 13
    .line 14
    iput-object v3, v1, Lmi/l0$a;->d:Lji/l0;

    .line 15
    .line 16
    iput-object p2, v1, Lmi/l0$a;->b:Lji/a0;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, v1, Lmi/l0$a;->c:Lji/q;

    .line 21
    .line 22
    iput-object v0, v1, Lmi/l0$a;->e:Lji/b$a;

    .line 23
    .line 24
    iput-boolean v2, v1, Lmi/l0$a;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lmi/l0$a;->b()Lmi/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x2a

    .line 34
    .line 35
    invoke-static {p1}, Lmi/l0;->x(I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lmi/l0$a;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    invoke-static {v2}, Lmi/l0$a;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method

.method public U0(Lji/j;Lji/a0;Lji/q;Lji/l0;Lji/b$a;Lij/f;)Lmi/l0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lji/r0;->a:Lji/r0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v17, Lmi/l0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lki/b;->getAnnotations()Lki/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v7, v0, Lmi/x0;->h:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lmi/l0;->p:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-boolean v13, v0, Lmi/l0;->r:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lmi/l0;->s:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lmi/l0;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v9, v0, Lmi/l0;->u:Z

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lmi/l0;-><init>(Lji/j;Lji/l0;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/b$a;Lji/r0;ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v17

    .line 60
    :cond_0
    const/16 v2, 0x24

    .line 61
    .line 62
    invoke-static {v2}, Lmi/l0;->x(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const/16 v2, 0x23

    .line 67
    .line 68
    invoke-static {v2}, Lmi/l0;->x(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const/16 v2, 0x22

    .line 73
    .line 74
    invoke-static {v2}, Lmi/l0;->x(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const/16 v2, 0x21

    .line 79
    .line 80
    invoke-static {v2}, Lmi/l0;->x(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const/16 v2, 0x20

    .line 85
    .line 86
    invoke-static {v2}, Lmi/l0;->x(I)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->u:Z

    return v0
.end method

.method public final W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V
    .locals 0

    iput-object p1, p0, Lmi/l0;->z:Lmi/m0;

    iput-object p2, p0, Lmi/l0;->A:Lji/n0;

    iput-object p3, p0, Lmi/l0;->B:Lji/s;

    iput-object p4, p0, Lmi/l0;->C:Lji/s;

    return-void
.end method

.method public X0(Lzj/c0;)V
    .locals 0

    return-void
.end method

.method public final Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lmi/w0;->g:Lzj/c0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmi/l0;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lmi/l0;->x:Lji/o0;

    .line 18
    .line 19
    iput-object p3, p0, Lmi/l0;->w:Lji/o0;

    .line 20
    .line 21
    iput-object p5, p0, Lmi/l0;->v:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-static {p1}, Lmi/l0;->x(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lmi/l0;->x(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {p1}, Lmi/l0;->x(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lmi/l0;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/b;
    .locals 1

    invoke-virtual {p0}, Lmi/l0;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/l0;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lji/l0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->n:Lji/l0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lji/l0;->a()Lji/l0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/l0;->c(Lzj/n1;)Lji/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzj/n1;)Lji/l0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzj/n1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Lmi/l0$a;

    invoke-direct {v1, p0}, Lmi/l0$a;-><init>(Lmi/l0;)V

    .line 2
    invoke-virtual {p1}, Lzj/n1;->g()Lzj/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, v1, Lmi/l0$a;->f:Lzj/j1;

    .line 4
    invoke-virtual {p0}, Lmi/l0;->a()Lji/l0;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lmi/l0$a;->d:Lji/l0;

    .line 6
    invoke-virtual {v1}, Lmi/l0$a;->b()Lmi/l0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 7
    invoke-static {p1}, Lmi/l0$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 8
    invoke-static {p1}, Lmi/l0;->x(I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lji/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/l0;->m:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lji/q;
    .locals 1

    iget-object v0, p0, Lmi/l0;->l:Lji/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lji/n0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->A:Lji/n0;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/l0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-static {p0}, Lmi/p;->K(Lji/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "typeParameters == null for "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final j()Lzj/c0;
    .locals 1

    invoke-virtual {p0}, Lmi/w0;->getType()Lzj/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lji/l;->c(Lji/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->k:Lji/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->w:Lji/o0;

    return-object v0
.end method

.method public final n()Lmi/m0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->z:Lmi/m0;

    return-object v0
.end method

.method public final q0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lmi/l0;->x:Lji/o0;

    return-object v0
.end method

.method public final bridge synthetic r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmi/l0;->S0(Lji/j;Lji/a0;Lji/o;)Lmi/l0;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lji/s;
    .locals 1

    iget-object v0, p0, Lmi/l0;->C:Lji/s;

    return-object v0
.end method

.method public final t0()Lji/b$a;
    .locals 1

    iget-object v0, p0, Lmi/l0;->o:Lji/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Lji/s;
    .locals 1

    iget-object v0, p0, Lmi/l0;->B:Lji/s;

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/l0;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lmi/l0;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lmi/l0;->z:Lmi/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lmi/l0;->A:Lji/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l0;->p:Z

    return v0
.end method
