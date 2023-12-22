.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;La9/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(La9/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method private final c(La9/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    invoke-interface {p1}, La9/m0;->r()La9/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/m0;->H()Lna/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lna/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lma/k;La9/m0;La9/a;)Ld9/e0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(La9/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 2
    :cond_0
    invoke-interface {v10, v12}, La9/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/a;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    .line 3
    :cond_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, La9/k;->getSource()La9/i0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lma/k;La9/m0;La9/a;Ld9/e0;Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;Lkotlin/jvm/internal/f;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v13

    .line 9
    :cond_2
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->getReturnType()Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->O0()Lna/x0;

    move-result-object v0

    invoke-static {v0}, Lna/w;->c(Lna/y;)Lna/b0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, La9/d;->o()Lna/b0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lna/d0;->j(Lna/b0;Lna/b0;)Lna/b0;

    move-result-object v5

    .line 10
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->O()La9/h0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, La9/o0;->getType()Lna/y;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v0

    .line 12
    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v1

    .line 13
    invoke-static {v15, v0, v1}, Laa/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lna/y;Lb9/e;)La9/h0;

    move-result-object v13

    :goto_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 14
    invoke-interface/range {p2 .. p2}, La9/e;->p()Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    invoke-interface/range {p2 .. p2}, La9/s;->getVisibility()La9/p;

    move-result-object v7

    move-object v0, v15

    .line 17
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    return-object v15
.end method
