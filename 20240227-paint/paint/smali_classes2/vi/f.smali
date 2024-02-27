.class public final Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/h0;


# instance fields
.field public final a:Lwa/n0;

.field public final b:Lyj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/a<",
            "Lij/c;",
            "Lwi/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/n0;

    .line 5
    .line 6
    sget-object v1, Lvi/j$a;->a:Lvi/j$a;

    .line 7
    .line 8
    new-instance v2, Lih/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lih/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lwa/n0;-><init>(Lvi/c;Lvi/j;Lih/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvi/f;->a:Lwa/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwa/n0;->b()Lyj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lyj/l;->c()Lyj/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvi/f;->b:Lyj/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lij/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            ")",
            "Ljava/util/List<",
            "Lwi/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvi/f;->d(Lij/c;)Lwi/m;

    move-result-object p1

    invoke-static {p1}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lij/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvi/f;->d(Lij/c;)Lwi/m;

    move-result-object p1

    invoke-static {p2, p1}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lij/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/f;->a:Lwa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvi/c;

    .line 11
    .line 12
    iget-object v0, v0, Lvi/c;->b:Lsi/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsi/q;->b(Lij/c;)Lpi/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Lij/c;)Lwi/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/f;->a:Lwa/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvi/c;

    .line 6
    .line 7
    iget-object v0, v0, Lvi/c;->b:Lsi/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsi/q;->b(Lij/c;)Lpi/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Lvi/f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lvi/f$a;-><init>(Lvi/f;Lzi/t;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvi/f;->b:Lyj/a;

    .line 23
    .line 24
    check-cast v0, Lyj/c$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lyj/c$b;->c(Ljava/lang/Object;Lth/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwi/m;

    .line 31
    .line 32
    return-object p1
.end method

.method public final r(Lij/c;Lth/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/f;->d(Lij/c;)Lwi/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lwi/m;->n:Lyj/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi/f;->a:Lwa/n0;

    .line 9
    .line 10
    iget-object v1, v1, Lwa/n0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvi/c;

    .line 13
    .line 14
    iget-object v1, v1, Lvi/c;->o:Lji/b0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
