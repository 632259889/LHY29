.class public abstract Lmi/f;
.super Lmi/q;
.source "SourceFile"

# interfaces
.implements Lji/v0;


# instance fields
.field public final g:Lji/q;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lji/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmi/g;


# direct methods
.method public constructor <init>(Lji/j;Lki/h;Lij/f;Lji/q;)V
    .locals 2

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lmi/q;-><init>(Lji/j;Lki/h;Lij/f;Lji/r0;)V

    iput-object p4, p0, Lmi/f;->g:Lji/q;

    new-instance p1, Lmi/g;

    invoke-direct {p1, p0}, Lmi/g;-><init>(Lmi/f;)V

    iput-object p1, p0, Lmi/f;->i:Lmi/g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Lji/m;
    .locals 0

    return-object p0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lxj/m;

    invoke-virtual {v0}, Lxj/m;->m0()Lzj/k0;

    move-result-object v0

    new-instance v1, Lmi/f$a;

    invoke-direct {v1, p0}, Lmi/f$a;-><init>(Lmi/f;)V

    invoke-static {v0, v1}, Lzj/o1;->c(Lzj/c0;Lth/l;)Z

    move-result v0

    return v0
.end method

.method public final a()Lji/g;
    .locals 0

    return-object p0
.end method

.method public final a()Lji/j;
    .locals 0

    return-object p0
.end method

.method public final f()Lji/q;
    .locals 1

    iget-object v0, p0, Lmi/f;->g:Lji/q;

    return-object v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lji/l;->l(Lji/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lmi/f;->i:Lmi/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    move-result-object v1

    invoke-virtual {v1}, Lij/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/f;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
