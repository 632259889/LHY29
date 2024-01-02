.class public final Lca/o;
.super Lca/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/o$b;,
        Lca/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/g<",
        "Lca/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lca/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/o;->b:Lca/o$a;

    return-void
.end method

.method public constructor <init>(Lca/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lca/o$b$b;

    invoke-direct {v0, p1}, Lca/o$b$b;-><init>(Lca/f;)V

    invoke-direct {p0, v0}, Lca/o;-><init>(Lca/o$b;)V

    return-void
.end method

.method public constructor <init>(Lca/o$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lca/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw9/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lca/f;

    invoke-direct {v0, p1, p2}, Lca/f;-><init>(Lw9/b;I)V

    invoke-direct {p0, v0}, Lca/o;-><init>(Lca/f;)V

    return-void
.end method


# virtual methods
.method public a(La9/v;)Lna/y;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    invoke-interface {p1}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->E()La9/b;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lna/p0;

    invoke-virtual {p0, p1}, Lca/o;->c(La9/v;)Lna/y;

    move-result-object p1

    invoke-direct {v2, p1}, Lna/p0;-><init>(Lna/y;)V

    invoke-static {v2}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lb9/e;La9/b;Ljava/util/List;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(La9/v;)Lna/y;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/o$b;

    .line 2
    instance-of v1, v0, Lca/o$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/o$b$a;

    invoke-virtual {p1}, Lca/o$b$a;->a()Lna/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Lca/o$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lca/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/o$b$b;

    invoke-virtual {v0}, Lca/o$b$b;->c()Lca/f;

    move-result-object v0

    invoke-virtual {v0}, Lca/f;->a()Lw9/b;

    move-result-object v1

    invoke-virtual {v0}, Lca/f;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(La9/v;Lw9/b;)La9/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lna/r;->j(Ljava/lang/String;)Lna/b0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresol\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v2}, La9/b;->o()Lna/b0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lna/y;)Lna/y;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-interface {p1}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)Lna/b0;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
