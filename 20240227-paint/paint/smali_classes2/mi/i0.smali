.class public abstract Lmi/i0;
.super Lmi/q;
.source "SourceFile"

# interfaces
.implements Lji/e0;


# instance fields
.field public final g:Lij/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lji/b0;Lij/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    invoke-virtual {p2}, Lij/c;->g()Lij/f;

    move-result-object v1

    sget-object v2, Lji/r0;->a:Lji/r0$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lmi/q;-><init>(Lji/j;Lki/h;Lij/f;Lji/r0;)V

    iput-object p2, p0, Lmi/i0;->g:Lij/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/i0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lji/b0;
    .locals 2

    invoke-super {p0}, Lmi/q;->b()Lji/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lji/b0;

    return-object v0
.end method

.method public final bridge synthetic b()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/i0;->b()Lji/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lij/c;
    .locals 1

    iget-object v0, p0, Lmi/i0;->g:Lij/c;

    return-object v0
.end method

.method public i()Lji/r0;
    .locals 1

    sget-object v0, Lji/r0;->a:Lji/r0$a;

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

    invoke-interface {p1, p0, p2}, Lji/l;->b(Lji/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/i0;->h:Ljava/lang/String;

    return-object v0
.end method
