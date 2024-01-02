.class public final Lja/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lma/k;

.field private final b:La9/v;

.field private final c:Lja/h;

.field private final d:Lja/e;

.field private final e:Lja/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a<",
            "Lb9/c;",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:La9/y;

.field private final g:Lja/p;

.field private final h:Lja/l;

.field private final i:Li9/c;

.field private final j:Lja/m;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lc9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final m:Lja/f;

.field private final n:Lc9/a;

.field private final o:Lc9/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final q:Loa/k;

.field private final r:Lfa/a;

.field private final s:Lc9/e;

.field private final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lma/k;La9/v;Lja/h;Lja/e;Lja/a;La9/y;Lja/p;Lja/l;Li9/c;Lja/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lja/f;Lc9/a;Lc9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Loa/k;Lfa/a;Lc9/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/k;",
            "La9/v;",
            "Lja/h;",
            "Lja/e;",
            "Lja/a<",
            "+",
            "Lb9/c;",
            "+",
            "Lca/g<",
            "*>;>;",
            "La9/y;",
            "Lja/p;",
            "Lja/l;",
            "Li9/c;",
            "Lja/m;",
            "Ljava/lang/Iterable<",
            "+",
            "Lc9/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lja/f;",
            "Lc9/a;",
            "Lc9/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Loa/k;",
            "Lfa/a;",
            "Lc9/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lja/g;->a:Lma/k;

    .line 3
    iput-object v2, v0, Lja/g;->b:La9/v;

    .line 4
    iput-object v3, v0, Lja/g;->c:Lja/h;

    .line 5
    iput-object v4, v0, Lja/g;->d:Lja/e;

    .line 6
    iput-object v5, v0, Lja/g;->e:Lja/a;

    .line 7
    iput-object v6, v0, Lja/g;->f:La9/y;

    .line 8
    iput-object v7, v0, Lja/g;->g:Lja/p;

    .line 9
    iput-object v8, v0, Lja/g;->h:Lja/l;

    .line 10
    iput-object v9, v0, Lja/g;->i:Li9/c;

    .line 11
    iput-object v10, v0, Lja/g;->j:Lja/m;

    .line 12
    iput-object v11, v0, Lja/g;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lja/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 14
    iput-object v13, v0, Lja/g;->m:Lja/f;

    .line 15
    iput-object v14, v0, Lja/g;->n:Lc9/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lja/g;->o:Lc9/c;

    .line 17
    iput-object v15, v0, Lja/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lja/g;->q:Loa/k;

    .line 19
    iput-object v2, v0, Lja/g;->r:Lfa/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lja/g;->s:Lc9/e;

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lja/g;)V

    iput-object v1, v0, Lja/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lma/k;La9/v;Lja/h;Lja/e;Lja/a;La9/y;Lja/p;Lja/l;Li9/c;Lja/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lja/f;Lc9/a;Lc9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Loa/k;Lfa/a;Lc9/e;ILkotlin/jvm/internal/f;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lc9/a$a;->a:Lc9/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lc9/c$a;->a:Lc9/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Loa/k;->b:Loa/k$a;

    invoke-virtual {v1}, Loa/k$a;->a()Loa/l;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lc9/e$a;->a:Lc9/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Lja/g;-><init>(Lma/k;La9/v;Lja/h;Lja/e;Lja/a;La9/y;Lja/p;Lja/l;Li9/c;Lja/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lja/f;Lc9/a;Lc9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Loa/k;Lfa/a;Lc9/e;)V

    return-void
.end method


# virtual methods
.method public final a(La9/x;Lu9/c;Lu9/g;Lu9/i;Lu9/a;Lla/d;)Lja/i;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lja/i;

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lja/i;-><init>(Lja/g;Lu9/c;La9/h;Lu9/g;Lu9/i;Lu9/a;Lla/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lw9/b;)La9/b;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lja/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lw9/b;Lja/d;ILjava/lang/Object;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->n:Lc9/a;

    return-object v0
.end method

.method public final d()Lja/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/a<",
            "Lb9/c;",
            "Lca/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/g;->e:Lja/a;

    return-object v0
.end method

.method public final e()Lja/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->d:Lja/e;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final g()Lja/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->c:Lja/h;

    return-object v0
.end method

.method public final h()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->m:Lja/f;

    return-object v0
.end method

.method public final i()Lja/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->h:Lja/l;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/g;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lja/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->j:Lja/m;

    return-object v0
.end method

.method public final m()Loa/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->q:Loa/k;

    return-object v0
.end method

.method public final n()Lja/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->g:Lja/p;

    return-object v0
.end method

.method public final o()Li9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->i:Li9/c;

    return-object v0
.end method

.method public final p()La9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->b:La9/v;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final r()La9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->f:La9/y;

    return-object v0
.end method

.method public final s()Lc9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->o:Lc9/c;

    return-object v0
.end method

.method public final t()Lc9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->s:Lc9/e;

    return-object v0
.end method

.method public final u()Lma/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->a:Lma/k;

    return-object v0
.end method
