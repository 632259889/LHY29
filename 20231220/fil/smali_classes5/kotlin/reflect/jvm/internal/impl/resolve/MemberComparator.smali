.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

.field private static final RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result p1

    return p1
.end method

.method public compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .locals 12

    .line 2
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 6
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 10
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 12
    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    .line 18
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_5

    return v3

    .line 25
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_6

    return v8

    :cond_6
    const/4 v8, 0x0

    .line 31
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 32
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    return v9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_a

    return v1

    .line 36
    :cond_a
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_e

    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_e

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    .line 38
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v0

    .line 40
    :cond_b
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_10

    .line 41
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 45
    :cond_c
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-eq v3, v1, :cond_e

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, -0x1

    :goto_3
    return v2

    .line 47
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 48
    :cond_f
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p1

    return p1

    .line 51
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
