.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lw9/e;

.field private static final b:Lw9/e;

.field private static final c:Lw9/e;

.field private static final d:Lw9/e;

.field private static final e:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lw9/e;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lw9/e;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lw9/e;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lw9/e;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lw9/e;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb9/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->B:Lw9/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lw9/e;

    new-instance v5, Lca/t;

    invoke-direct {v5, p2}, Lca/t;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lw9/e;

    new-instance v5, Lca/b;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V

    invoke-direct {v5, v6, v7}, Lca/b;-><init>(Ljava/util/List;Ll8/l;)V

    invoke-static {p2, v5}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lw9/c;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Lw9/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lw9/e;

    new-instance v7, Lca/t;

    invoke-direct {v7, p1}, Lca/t;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lw9/e;

    new-instance v4, Lca/a;

    invoke-direct {v4, v0}, Lca/a;-><init>(Lb9/c;)V

    invoke-static {p1, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lw9/e;

    new-instance v0, Lca/i;

    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->A:Lw9/c;

    invoke-static {v4}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Lca/i;-><init>(Lw9/b;Lw9/e;)V

    invoke-static {p1, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lw9/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb9/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb9/c;

    move-result-object p0

    return-object p0
.end method
