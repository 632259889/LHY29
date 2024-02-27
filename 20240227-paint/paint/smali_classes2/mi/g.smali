.class public final Lmi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/a1;


# instance fields
.field public final synthetic a:Lmi/f;


# direct methods
.method public constructor <init>(Lmi/f;)V
    .locals 0

    iput-object p1, p0, Lmi/g;->a:Lmi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    iget-object v0, p0, Lmi/g;->a:Lmi/f;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/g;->a:Lmi/f;

    check-cast v0, Lxj/m;

    invoke-virtual {v0}, Lxj/m;->m0()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lmi/g;->a:Lmi/f;

    .line 2
    .line 3
    check-cast v0, Lxj/m;

    .line 4
    .line 5
    iget-object v0, v0, Lxj/m;->s:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lgi/k;
    .locals 1

    iget-object v0, p0, Lmi/g;->a:Lmi/f;

    invoke-static {v0}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/g;->a:Lmi/f;

    invoke-virtual {v1}, Lmi/p;->getName()Lij/f;

    move-result-object v1

    invoke-virtual {v1}, Lij/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
