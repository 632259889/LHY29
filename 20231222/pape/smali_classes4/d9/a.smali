.class public abstract Ld9/a;
.super Ld9/q;
.source "AbstractClassDescriptor.java"


# instance fields
.field private final c:Lw9/e;

.field protected final d:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Lna/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "La9/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lma/k;Lw9/e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ld9/a;->h0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ld9/a;->h0(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ld9/q;-><init>()V

    .line 2
    iput-object p2, p0, Ld9/a;->c:Lw9/e;

    .line 3
    new-instance p2, Ld9/a$a;

    invoke-direct {p2, p0}, Ld9/a$a;-><init>(Ld9/a;)V

    invoke-interface {p1, p2}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Ld9/a;->d:Lma/h;

    .line 4
    new-instance p2, Ld9/a$b;

    invoke-direct {p2, p0}, Ld9/a$b;-><init>(Ld9/a;)V

    invoke-interface {p1, p2}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p2

    iput-object p2, p0, Ld9/a;->e:Lma/h;

    .line 5
    new-instance p2, Ld9/a$c;

    invoke-direct {p2, p0}, Ld9/a$c;-><init>(Ld9/a;)V

    invoke-interface {p1, p2}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p1

    iput-object p1, p0, Ld9/a;->f:Lma/h;

    return-void
.end method

.method private static synthetic h0(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/b;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ld9/a;->h0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ld9/p;

    invoke-direct {v0, p0, p1}, Ld9/p;-><init>(Ld9/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public I0()La9/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->f:Lma/h;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/h0;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ld9/a;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public J(Lna/q0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ld9/a;->h0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(La9/v;)Loa/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld9/a;->w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ld9/a;->h0(I)V

    :cond_1
    return-object p1
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->e:Lma/h;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ld9/a;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    invoke-static {p0}, Laa/c;->g(La9/h;)La9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(La9/v;)Loa/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/q;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ld9/a;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public a()La9/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()La9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/a;->a()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()La9/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld9/a;->a()La9/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9/a;->F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method public getName()Lw9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->c:Lw9/e;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ld9/a;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public o()Lna/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->d:Lma/h;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b0;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ld9/a;->h0(I)V

    :cond_0
    return-object v0
.end method

.method public w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ld9/a;->h0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Ld9/a;->h0(I)V

    .line 1
    :cond_1
    invoke-virtual {p1}, Lna/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ld9/q;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0xb

    invoke-static {p2}, Ld9/a;->h0(I)V

    :cond_2
    return-object p1

    .line 2
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lna/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, p2}, Ld9/q;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

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
