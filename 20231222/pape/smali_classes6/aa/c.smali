.class public Laa/c;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final a:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->a:Lw9/c;

    return-void
.end method

.method public static A(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static B(La9/h;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static C(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method private static D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, La9/b;

    if-eqz v0, :cond_1

    check-cast p0, La9/b;

    invoke-interface {p0}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(La9/h;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Laa/c;->u(La9/h;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Laa/c;->y(La9/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static F(Lna/y;La9/h;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, La9/h;->a()La9/h;

    move-result-object p0

    .line 3
    instance-of v0, p0, La9/d;

    if-eqz v0, :cond_2

    instance-of v0, p1, La9/d;

    if-eqz v0, :cond_2

    check-cast p1, La9/d;

    invoke-interface {p1}, La9/d;->h()Lna/l0;

    move-result-object p1

    check-cast p0, La9/d;

    invoke-interface {p0}, La9/d;->h()Lna/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static G(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, La9/b;

    invoke-interface {p0}, La9/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(La9/b;La9/b;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, La9/b;->o()Lna/b0;

    move-result-object p0

    invoke-interface {p1}, La9/b;->a()La9/b;

    move-result-object p1

    invoke-static {p0, p1}, Laa/c;->I(Lna/y;La9/h;)Z

    move-result p0

    return p0
.end method

.method public static I(Lna/y;La9/h;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-static {p0, p1}, Laa/c;->F(Lna/y;La9/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    .line 3
    invoke-static {v0, p1}, Laa/c;->I(Lna/y;La9/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static J(La9/h;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object p0

    instance-of p0, p0, La9/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(La9/q0;Lna/y;)Z
    .locals 4

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, La9/q0;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lna/z;->a(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lna/t0;->b(Lna/y;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->q0(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Loa/f;->a:Loa/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->W()Lna/b0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Loa/f;->c(Lna/y;Lna/y;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->K()La9/b;

    move-result-object v3

    invoke-interface {v3}, La9/b;->o()Lna/b0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Loa/f;->c(Lna/y;Lna/y;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lna/b0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Loa/f;->c(Lna/y;Lna/y;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lx8/g;->a:Lx8/g;

    invoke-static {p1}, Lx8/g;->d(Lna/y;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method public static M(La9/l;)La9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La9/l;",
            ">(TD;)TD;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Laa/c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 v0, 0x3e

    .line 3
    invoke-static {v0}, Laa/c;->a(I)V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 23

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getClassIdForNonLocalClass"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_2
    aput-object v4, v2, v22

    goto :goto_3

    :sswitch_3
    aput-object v5, v2, v22

    goto :goto_3

    :sswitch_4
    aput-object v6, v2, v22

    goto :goto_3

    :sswitch_5
    aput-object v7, v2, v22

    goto :goto_3

    :sswitch_6
    aput-object v8, v2, v22

    goto :goto_3

    :sswitch_7
    aput-object v9, v2, v22

    goto :goto_3

    :sswitch_8
    aput-object v10, v2, v22

    goto :goto_3

    :sswitch_9
    aput-object v11, v2, v22

    goto :goto_3

    :sswitch_a
    aput-object v12, v2, v22

    goto :goto_3

    :sswitch_b
    aput-object v13, v2, v22

    goto :goto_3

    :sswitch_c
    aput-object v14, v2, v22

    goto :goto_3

    :sswitch_d
    aput-object v15, v2, v22

    goto :goto_3

    :sswitch_e
    aput-object v16, v2, v22

    goto :goto_3

    :sswitch_f
    aput-object v17, v2, v22

    goto :goto_3

    :sswitch_10
    aput-object v18, v2, v22

    goto :goto_3

    :sswitch_11
    aput-object v19, v2, v22

    goto :goto_3

    :sswitch_12
    aput-object v20, v2, v22

    goto :goto_3

    :sswitch_13
    aput-object v21, v2, v22

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_32
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_36
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3c
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_42
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4b
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4c
    aput-object v21, v2, v1

    goto :goto_4

    :pswitch_4d
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_4f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x45 -> :sswitch_0
        0x49 -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x45 -> :sswitch_1
        0x49 -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5b -> :sswitch_1
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_13
        0x7 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_11
        0xc -> :sswitch_10
        0x16 -> :sswitch_f
        0x28 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_d
        0x2f -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_b
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x3c -> :sswitch_a
        0x3e -> :sswitch_9
        0x45 -> :sswitch_8
        0x49 -> :sswitch_7
        0x50 -> :sswitch_6
        0x51 -> :sswitch_6
        0x53 -> :sswitch_5
        0x56 -> :sswitch_4
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4f
        :pswitch_4b
        :pswitch_4a
        :pswitch_4f
        :pswitch_49
        :pswitch_4f
        :pswitch_4f
        :pswitch_48
        :pswitch_4f
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_4f
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_4f
        :pswitch_34
        :pswitch_4f
        :pswitch_4f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_4f
        :pswitch_30
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_4f
        :pswitch_2b
        :pswitch_4f
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4f
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_4f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4f
        :pswitch_4f
        :pswitch_1d
        :pswitch_4f
        :pswitch_1c
        :pswitch_1c
        :pswitch_4f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_4f
        :pswitch_19
        :pswitch_4f
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_14
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0x16 -> :sswitch_14
        0x28 -> :sswitch_14
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2f -> :sswitch_14
        0x31 -> :sswitch_14
        0x32 -> :sswitch_14
        0x33 -> :sswitch_14
        0x34 -> :sswitch_14
        0x35 -> :sswitch_14
        0x3c -> :sswitch_14
        0x3e -> :sswitch_14
        0x45 -> :sswitch_14
        0x49 -> :sswitch_14
        0x50 -> :sswitch_14
        0x51 -> :sswitch_14
        0x53 -> :sswitch_14
        0x56 -> :sswitch_14
        0x5b -> :sswitch_14
        0x5d -> :sswitch_14
    .end sparse-switch
.end method

.method public static b(La9/h;La9/h;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-static {p0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object p0

    invoke-static {p1}, Laa/c;->g(La9/h;)La9/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x46

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x47

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Laa/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    invoke-static {p0, v0}, Laa/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e(Lna/y;)La9/b;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-static {p0}, Laa/c;->f(Lna/l0;)La9/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lna/l0;)La9/b;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    .line 2
    check-cast p0, La9/b;

    if-nez p0, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static g(La9/h;)La9/v;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->h(La9/h;)La9/v;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x16

    .line 2
    invoke-static {v0}, Laa/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static h(La9/h;)La9/v;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, La9/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, La9/v;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, La9/b0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, La9/b0;

    invoke-interface {p0}, La9/b0;->B0()La9/v;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lna/y;)La9/v;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Laa/c;->h(La9/h;)La9/v;

    move-result-object p0

    return-object p0
.end method

.method public static j(La9/h;)La9/j0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x4f

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, La9/g0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, La9/g0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->X()La9/e0;

    move-result-object p0

    .line 3
    :cond_1
    instance-of v0, p0, La9/k;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, La9/k;

    invoke-interface {p0}, La9/k;->getSource()La9/i0;

    move-result-object p0

    invoke-interface {p0}, La9/i0;->b()La9/j0;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x50

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_2
    return-object p0

    .line 5
    :cond_3
    sget-object p0, La9/j0;->a:La9/j0;

    if-nez p0, :cond_4

    const/16 v0, 0x51

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_4
    return-object p0
.end method

.method public static k(La9/b;Z)La9/p;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_9

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Laa/c;->G(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 4
    sget-object p0, La9/o;->c:La9/p;

    if-nez p0, :cond_2

    const/16 p1, 0x32

    invoke-static {p1}, Laa/c;->a(I)V

    :cond_2
    return-object p0

    .line 5
    :cond_3
    sget-object p0, La9/o;->a:La9/p;

    if-nez p0, :cond_4

    const/16 p1, 0x33

    invoke-static {p1}, Laa/c;->a(I)V

    :cond_4
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Laa/c;->u(La9/h;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 7
    sget-object p0, La9/o;->l:La9/p;

    if-nez p0, :cond_6

    const/16 p1, 0x34

    invoke-static {p1}, Laa/c;->a(I)V

    :cond_6
    return-object p0

    .line 8
    :cond_7
    sget-object p0, La9/o;->e:La9/p;

    if-nez p0, :cond_8

    const/16 p1, 0x35

    invoke-static {p1}, Laa/c;->a(I)V

    :cond_8
    return-object p0

    .line 9
    :cond_9
    :goto_0
    sget-object p0, La9/o;->a:La9/p;

    if-nez p0, :cond_a

    const/16 p1, 0x31

    invoke-static {p1}, Laa/c;->a(I)V

    :cond_a
    return-object p0
.end method

.method public static l(La9/h;)La9/h0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, La9/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, La9/b;

    .line 3
    invoke-interface {p0}, La9/b;->I0()La9/h0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(La9/h;)Lw9/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->o(La9/h;)Lw9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lw9/c;->j()Lw9/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Laa/c;->p(La9/h;)Lw9/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(La9/h;)Lw9/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->o(La9/h;)Lw9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Laa/c;->p(La9/h;)Lw9/d;

    move-result-object p0

    invoke-virtual {p0}, Lw9/d;->l()Lw9/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Laa/c;->a(I)V

    :cond_2
    return-object v0
.end method

.method private static o(La9/h;)Lw9/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, La9/v;

    if-nez v0, :cond_4

    invoke-static {p0}, Lna/r;->r(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, La9/b0;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, La9/b0;

    invoke-interface {p0}, La9/b0;->e()Lw9/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, La9/x;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, La9/x;

    invoke-interface {p0}, La9/x;->e()Lw9/c;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lw9/c;->c:Lw9/c;

    return-object p0
.end method

.method private static p(La9/h;)Lw9/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laa/c;->m(La9/h;)Lw9/d;

    move-result-object v0

    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw9/d;->c(Lw9/e;)Lw9/d;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(La9/h;Ljava/lang/Class;)La9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La9/h;",
            ">(",
            "La9/h;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Laa/c;->r(La9/h;Ljava/lang/Class;Z)La9/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(La9/h;Ljava/lang/Class;Z)La9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La9/h;",
            ">(",
            "La9/h;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    .line 3
    :cond_3
    invoke-interface {p0}, La9/h;->b()La9/h;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static s(La9/b;)La9/b;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, La9/d;->h()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    .line 3
    invoke-static {v0}, Laa/c;->e(Lna/y;)La9/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static u(La9/h;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->v(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object p0

    sget-object v0, Lw9/g;->a:Lw9/e;

    invoke-virtual {p0, v0}, Lw9/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static w(La9/h;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laa/c;->v(La9/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Laa/c;->A(La9/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(La9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Laa/c;->D(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, La9/b;

    invoke-interface {p0}, La9/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(La9/h;)Z
    .locals 1

    .line 1
    instance-of v0, p0, La9/l;

    if-eqz v0, :cond_0

    check-cast p0, La9/l;

    invoke-interface {p0}, La9/l;->getVisibility()La9/p;

    move-result-object p0

    sget-object v0, La9/o;->f:La9/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(La9/b;La9/b;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Laa/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Laa/c;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, La9/d;->h()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    .line 2
    invoke-interface {p1}, La9/b;->a()La9/b;

    move-result-object v1

    invoke-static {v0, v1}, Laa/c;->F(Lna/y;La9/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
