.class public final Lm9/b;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lma/k;

.field private final b:Lj9/i;

.field private final c:Ls9/k;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field private final e:Lk9/e;

.field private final f:Lja/l;

.field private final g:Lk9/d;

.field private final h:Lk9/c;

.field private final i:Lfa/a;

.field private final j:Lp9/b;

.field private final k:Lm9/f;

.field private final l:Ls9/s;

.field private final m:La9/l0;

.field private final n:Li9/c;

.field private final o:La9/v;

.field private final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field private final q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field private final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final s:Lj9/j;

.field private final t:Lm9/c;

.field private final u:Loa/k;

.field private final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final w:Lm9/a;

.field private final x:Lea/e;


# direct methods
.method public constructor <init>(Lma/k;Lj9/i;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lk9/e;Lja/l;Lk9/d;Lk9/c;Lfa/a;Lp9/b;Lm9/f;Ls9/s;La9/l0;Li9/c;La9/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lj9/j;Lm9/c;Loa/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lm9/a;Lea/e;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lm9/b;->a:Lma/k;

    .line 3
    iput-object v2, v0, Lm9/b;->b:Lj9/i;

    .line 4
    iput-object v3, v0, Lm9/b;->c:Ls9/k;

    .line 5
    iput-object v4, v0, Lm9/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 6
    iput-object v5, v0, Lm9/b;->e:Lk9/e;

    .line 7
    iput-object v6, v0, Lm9/b;->f:Lja/l;

    .line 8
    iput-object v7, v0, Lm9/b;->g:Lk9/d;

    .line 9
    iput-object v8, v0, Lm9/b;->h:Lk9/c;

    .line 10
    iput-object v9, v0, Lm9/b;->i:Lfa/a;

    .line 11
    iput-object v10, v0, Lm9/b;->j:Lp9/b;

    .line 12
    iput-object v11, v0, Lm9/b;->k:Lm9/f;

    .line 13
    iput-object v12, v0, Lm9/b;->l:Ls9/s;

    .line 14
    iput-object v13, v0, Lm9/b;->m:La9/l0;

    .line 15
    iput-object v14, v0, Lm9/b;->n:Li9/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lm9/b;->o:La9/v;

    .line 17
    iput-object v15, v0, Lm9/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lm9/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 19
    iput-object v2, v0, Lm9/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lm9/b;->s:Lj9/j;

    .line 21
    iput-object v2, v0, Lm9/b;->t:Lm9/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lm9/b;->u:Loa/k;

    .line 23
    iput-object v2, v0, Lm9/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lm9/b;->w:Lm9/a;

    .line 25
    iput-object v2, v0, Lm9/b;->x:Lea/e;

    return-void
.end method

.method public synthetic constructor <init>(Lma/k;Lj9/i;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lk9/e;Lja/l;Lk9/d;Lk9/c;Lfa/a;Lp9/b;Lm9/f;Ls9/s;La9/l0;Li9/c;La9/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lj9/j;Lm9/c;Loa/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lm9/a;Lea/e;ILkotlin/jvm/internal/f;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lea/e;->a:Lea/e$a;

    invoke-virtual {v0}, Lea/e$a;->a()Lea/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lm9/b;-><init>(Lma/k;Lj9/i;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lk9/e;Lja/l;Lk9/d;Lk9/c;Lfa/a;Lp9/b;Lm9/f;Ls9/s;La9/l0;Li9/c;La9/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lj9/j;Lm9/c;Loa/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lm9/a;Lea/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method

.method public final c()Lja/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->f:Lja/l;

    return-object v0
.end method

.method public final d()Lj9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->b:Lj9/i;

    return-object v0
.end method

.method public final e()Lj9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->s:Lj9/j;

    return-object v0
.end method

.method public final f()Lm9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->w:Lm9/a;

    return-object v0
.end method

.method public final g()Lk9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->h:Lk9/c;

    return-object v0
.end method

.method public final h()Lk9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->g:Lk9/d;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-object v0
.end method

.method public final j()Ls9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->c:Ls9/k;

    return-object v0
.end method

.method public final k()Loa/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->u:Loa/k;

    return-object v0
.end method

.method public final l()Li9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->n:Li9/c;

    return-object v0
.end method

.method public final m()La9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->o:La9/v;

    return-object v0
.end method

.method public final n()Lm9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->k:Lm9/f;

    return-object v0
.end method

.method public final o()Ls9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->l:Ls9/s;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object v0
.end method

.method public final q()Lm9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->t:Lm9/c;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object v0
.end method

.method public final s()Lk9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->e:Lk9/e;

    return-object v0
.end method

.method public final t()Lp9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->j:Lp9/b;

    return-object v0
.end method

.method public final u()Lma/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->a:Lma/k;

    return-object v0
.end method

.method public final v()La9/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->m:La9/l0;

    return-object v0
.end method

.method public final w()Lea/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->x:Lea/e;

    return-object v0
.end method

.method public final x(Lk9/d;)Lm9/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lm9/b;

    move-object/from16 v1, v28

    .line 2
    iget-object v2, v0, Lm9/b;->a:Lma/k;

    iget-object v3, v0, Lm9/b;->b:Lj9/i;

    iget-object v4, v0, Lm9/b;->c:Ls9/k;

    iget-object v5, v0, Lm9/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 3
    iget-object v6, v0, Lm9/b;->e:Lk9/e;

    iget-object v7, v0, Lm9/b;->f:Lja/l;

    .line 4
    iget-object v9, v0, Lm9/b;->h:Lk9/c;

    iget-object v10, v0, Lm9/b;->i:Lfa/a;

    iget-object v11, v0, Lm9/b;->j:Lp9/b;

    .line 5
    iget-object v12, v0, Lm9/b;->k:Lm9/f;

    iget-object v13, v0, Lm9/b;->l:Ls9/s;

    iget-object v14, v0, Lm9/b;->m:La9/l0;

    iget-object v15, v0, Lm9/b;->n:Li9/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lm9/b;->o:La9/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm9/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lm9/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v1

    iget-object v1, v0, Lm9/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, Lm9/b;->s:Lj9/j;

    move-object/from16 v20, v1

    iget-object v1, v0, Lm9/b;->t:Lm9/c;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lm9/b;->u:Loa/k;

    move-object/from16 v22, v1

    iget-object v1, v0, Lm9/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v23, v1

    iget-object v1, v0, Lm9/b;->w:Lm9/a;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v27}, Lm9/b;-><init>(Lma/k;Lj9/i;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lk9/e;Lja/l;Lk9/d;Lk9/c;Lfa/a;Lp9/b;Lm9/f;Ls9/s;La9/l0;Li9/c;La9/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lj9/j;Lm9/c;Loa/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lm9/a;Lea/e;ILkotlin/jvm/internal/f;)V

    return-object v28
.end method
