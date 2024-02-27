.class public final Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/w0;


# instance fields
.field public final c:Lji/w0;

.field public final d:Lji/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lji/w0;Lji/j;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/c;->c:Lji/w0;

    iput-object p2, p0, Lji/c;->d:Lji/j;

    iput p3, p0, Lji/c;->e:I

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->I()Z

    move-result v0

    return v0
.end method

.method public final S()Lzj/r1;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->S()Lzj/r1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/g;
    .locals 1

    invoke-virtual {p0}, Lji/c;->a()Lji/w0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lji/c;->a()Lji/w0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lji/w0;
    .locals 2

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->a()Lji/w0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 1

    iget-object v0, p0, Lji/c;->d:Lji/j;

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lki/a;->getAnnotations()Lki/h;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->getIndex()I

    move-result v0

    iget v1, p0, Lji/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Lij/f;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/m;->i()Lji/r0;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0, p1, p2}, Lji/j;->j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->k()Lzj/a1;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lyj/l;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/w0;->n0()Lyj/l;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lji/c;->c:Lji/w0;

    invoke-interface {v0}, Lji/g;->s()Lzj/k0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lji/c;->c:Lji/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
