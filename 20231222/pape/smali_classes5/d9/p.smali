.class public Ld9/p;
.super Ld9/q;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field private final c:Ld9/q;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lna/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld9/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/p;->c:Ld9/q;

    .line 3
    iput-object p2, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/p;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Ld9/p;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld9/p;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lna/q0;

    move-result-object v1

    iget-object v2, p0, Ld9/p;->f:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lna/m;->b(Ljava/util/List;Lna/q0;La9/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Ld9/p;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    iget-object v0, p0, Ld9/p;->f:Ljava/util/List;

    new-instance v1, Ld9/p$a;

    invoke-direct {v1, p0}, Ld9/p$a;-><init>(Ld9/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/h;->S(Ljava/lang/Iterable;Ll8/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld9/p;->g:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ld9/p;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method private K0(Lna/b0;)Lna/b0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object p1

    .line 4
    check-cast p1, Lna/b0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static synthetic h0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/e;->B()Z

    move-result v0

    return v0
.end method

.method public E()La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->E()La9/a;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->G0()Z

    move-result v0

    return v0
.end method

.method public I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ld9/p;->h0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-virtual {v0, p1}, Ld9/q;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Ld9/p;->h0(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public I0()La9/h0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public J(Lna/q0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ld9/p;->h0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(La9/v;)Loa/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld9/p;->w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ld9/p;->h0(I)V

    :cond_1
    return-object p1
.end method

.method public J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/b;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ld9/p;->h0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ld9/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lna/q0;

    move-result-object p1

    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lna/q0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lna/q0;Lna/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld9/p;-><init>(Ld9/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-static {v0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(La9/v;)Loa/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/p;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/s;->Z()Z

    move-result v0

    return v0
.end method

.method public a()La9/b;
    .locals 2

    .line 3
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->a()La9/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()La9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/p;->a()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()La9/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld9/p;->a()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->a0()Z

    move-result v0

    return v0
.end method

.method public b()La9/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->b()La9/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9/p;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->e0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lb9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lw9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/w;->getName()Lw9/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()La9/i0;
    .locals 2

    .line 1
    sget-object v0, La9/i0;->a:La9/i0;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()La9/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->getVisibility()La9/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lna/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ld9/p;->h:Lna/l0;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lna/l0;->b()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/y;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lna/g;

    iget-object v1, p0, Ld9/p;->f:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lma/k;

    invoke-direct {v0, p0, v1, v2, v3}, Lna/g;-><init>(La9/b;Ljava/util/List;Ljava/util/Collection;Lma/k;)V

    iput-object v0, p0, Ld9/p;->h:Lna/l0;

    .line 11
    :cond_3
    iget-object v0, p0, Ld9/p;->h:Lna/l0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_4
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->i()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/a;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v3

    invoke-interface {v2}, La9/a;->a()La9/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v3

    invoke-interface {v2}, La9/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v3

    invoke-interface {v2}, La9/s;->getVisibility()La9/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->b(La9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    check-cast v2, La9/a;

    .line 5
    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, La9/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->isInline()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->j0()Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/s;->k0()Z

    move-result v0

    return v0
.end method

.method public m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->n0()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lna/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld9/p;->h()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna/t0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld9/p;->getAnnotations()Lb9/e;

    move-result-object v1

    invoke-virtual {p0}, Ld9/p;->h()Lna/l0;

    move-result-object v2

    invoke-virtual {p0}, Ld9/p;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lb9/e;Lna/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lna/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    iget-object v0, p0, Ld9/p;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public t()La9/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/r<",
            "Lna/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->t()La9/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, La9/r;

    invoke-virtual {v0}, La9/r;->a()Lw9/e;

    move-result-object v0

    invoke-virtual {p0}, Ld9/p;->t()La9/r;

    move-result-object v2

    invoke-virtual {v2}, La9/r;->b()Lqa/h;

    move-result-object v2

    check-cast v2, Lna/b0;

    invoke-direct {p0, v2}, Ld9/p;->K0(Lna/b0;)Lna/b0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La9/r;-><init>(Lw9/e;Lqa/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ld9/p;->h0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ld9/p;->h0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-virtual {v0, p1, p2}, Ld9/q;->w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld9/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    .line 3
    invoke-static {p2}, Ld9/p;->h0(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Ld9/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method

.method public x()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/p;->c:Ld9/q;

    invoke-interface {v0}, La9/b;->x()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Ld9/p;->h0(I)V

    :cond_0
    return-object v0
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
    invoke-interface {p1, p0, p2}, La9/j;->f(La9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
