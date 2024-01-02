.class public final Lm9/e;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lm9/b;

.field private final b:Lm9/h;

.field private final c:Lz7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/f<",
            "Lj9/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz7/f;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lm9/b;Lm9/h;Lz7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/b;",
            "Lm9/h;",
            "Lz7/f<",
            "Lj9/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/e;->a:Lm9/b;

    .line 3
    iput-object p2, p0, Lm9/e;->b:Lm9/h;

    .line 4
    iput-object p3, p0, Lm9/e;->c:Lz7/f;

    .line 5
    iput-object p3, p0, Lm9/e;->d:Lz7/f;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lm9/e;Lm9/h;)V

    iput-object p1, p0, Lm9/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lm9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/b;

    return-object v0
.end method

.method public final b()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->d:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/p;

    return-object v0
.end method

.method public final c()Lz7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/f<",
            "Lj9/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/e;->c:Lz7/f;

    return-object v0
.end method

.method public final d()La9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/b;

    invoke-virtual {v0}, Lm9/b;->m()La9/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lma/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/b;

    invoke-virtual {v0}, Lm9/b;->u()Lma/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lm9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->b:Lm9/h;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method
