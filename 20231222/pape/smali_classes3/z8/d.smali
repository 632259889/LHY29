.class public final Lz8/d;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/d$a;
    }
.end annotation


# static fields
.field public static final f:Lz8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz8/d;->f:Lz8/d$a;

    return-void
.end method

.method public constructor <init>(Lma/k;Ls9/k;La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lc9/a;Lc9/c;Lja/h;Loa/k;Lfa/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lma/k;Lja/o;La9/v;)V

    .line 2
    new-instance v9, Lja/g;

    move-object v0, v9

    .line 3
    new-instance v5, Lja/j;

    move-object v4, v5

    invoke-direct {v5, v13}, Lja/j;-><init>(La9/y;)V

    .line 4
    new-instance v8, Lja/b;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lka/a;->n:Lka/a;

    invoke-direct {v8, v10, v7, v0}, Lja/b;-><init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lia/a;)V

    .line 5
    sget-object v7, Lja/p$a;->a:Lja/p$a;

    .line 6
    sget-object v8, Lja/l;->a:Lja/l;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Li9/c$a;->a:Li9/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lja/m$a;->a:Lja/m$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lc9/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Ly8/a;

    invoke-direct {v2, v11, v13}, Ly8/a;-><init>(Lma/k;La9/v;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lma/k;La9/v;Ll8/l;ILkotlin/jvm/internal/f;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lja/f;->a:Lja/f$a;

    invoke-virtual {v1}, Lja/f$a;->a()Lja/f;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lia/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Lja/g;-><init>(Lma/k;La9/v;Lja/h;Lja/e;Lja/a;La9/y;Lja/p;Lja/l;Li9/c;Lja/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lja/f;Lc9/a;Lc9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Loa/k;Lfa/a;Lc9/e;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->i(Lja/g;)V

    return-void
.end method


# virtual methods
.method protected d(Lw9/c;)Lja/k;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f()Lja/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lja/o;->b(Lw9/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lka/b;->p:Lka/b$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->h()Lma/k;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->g()La9/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lka/b$a;->a(Lw9/c;Lma/k;La9/v;Ljava/io/InputStream;Z)Lka/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
