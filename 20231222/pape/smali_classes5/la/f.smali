.class public final Lla/f;
.super Ld9/y;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lla/b;


# instance fields
.field private final B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final C:Lu9/c;

.field private final D:Lu9/g;

.field private final E:Lu9/i;

.field private final F:Lla/d;

.field private G:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lu9/c;Lu9/g;Lu9/i;Lla/d;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, La9/i0;->a:La9/i0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Ld9/y;-><init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lla/f;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lla/f;->C:Lu9/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lla/f;->D:Lu9/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lla/f;->E:Lu9/i;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lla/f;->F:Lla/d;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v1, v0, Lla/f;->G:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public F()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->D:Lu9/g;

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lla/b$a;->a(Lla/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Lu9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->E:Lu9/i;

    return-object v0
.end method

.method public M()Lu9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->C:Lu9/c;

    return-object v0
.end method

.method public N()Lla/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->F:Lla/d;

    return-object v0
.end method

.method protected N0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;La9/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lw9/e;La9/i0;)Ld9/y;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lla/f;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->Q()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld9/y;->x0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld9/y;->b0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lla/f;->isExternal()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld9/y;->C()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld9/y;->k0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lla/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lla/f;->M()Lu9/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lla/f;->F()Lu9/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lla/f;->K()Lu9/i;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lla/f;->N()Lla/d;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Lla/f;-><init>(La9/h;La9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;ZLw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lu9/c;Lu9/g;Lu9/i;Lla/d;)V

    return-object v19
.end method

.method public a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object v0
.end method

.method public final b1(Ld9/z;La9/g0;La9/q;La9/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld9/y;->T0(Ld9/z;La9/g0;La9/q;La9/q;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    .line 2
    iput-object p5, p0, Lla/f;->G:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lu9/b;->D:Lu9/b$b;

    invoke-virtual {p0}, Lla/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lu9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
