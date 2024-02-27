.class public final Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/b;


# instance fields
.field public final a:Lzj/g1;

.field public b:Lak/j;


# direct methods
.method public constructor <init>(Lzj/g1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/c;->a:Lzj/g1;

    invoke-interface {p1}, Lzj/g1;->a()Lzj/r1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lji/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmj/c;->a:Lzj/g1;

    invoke-interface {v0}, Lzj/g1;->a()Lzj/r1;

    move-result-object v1

    sget-object v2, Lzj/r1;->g:Lzj/r1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmj/c;->o()Lgi/k;

    move-result-object v0

    invoke-virtual {v0}, Lgi/k;->p()Lzj/k0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lzj/g1;
    .locals 1

    iget-object v0, p0, Lmj/c;->a:Lzj/g1;

    return-object v0
.end method

.method public final o()Lgi/k;
    .locals 2

    iget-object v0, p0, Lmj/c;->a:Lzj/g1;

    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->o()Lgi/k;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj/c;->a:Lzj/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
