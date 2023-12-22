.class public final Lba/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lba/b;


# instance fields
.field private final a:Lna/n0;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Lna/n0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/c;->a:Lna/n0;

    .line 3
    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object p1

    invoke-interface {p1}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loa/g;)Lna/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba/c;->h(Loa/g;)Lba/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lna/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object v0

    invoke-interface {v0}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object v0

    invoke-interface {v0}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lba/c;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lna/b0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lna/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->a:Lna/n0;

    return-object v0
.end method

.method public bridge synthetic d()La9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/c;->f()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, La9/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Loa/g;)Lba/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/c;

    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object v1

    invoke-interface {v1, p1}, Lna/n0;->a(Loa/g;)Lna/n0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lba/c;-><init>(Lna/n0;)V

    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object v0

    invoke-interface {v0}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba/c;->c()Lna/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
