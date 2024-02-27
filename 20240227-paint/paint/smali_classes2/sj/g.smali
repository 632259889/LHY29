.class public final Lsj/g;
.super Lsj/j;
.source "SourceFile"


# instance fields
.field public final b:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsj/j;-><init>()V

    iput-object p1, p0, Lsj/g;->b:Lsj/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/g;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/g;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lij/f;Lri/c;)Lji/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/g;->b:Lsj/i;

    invoke-interface {v0, p1, p2}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lji/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lji/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lji/v0;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lji/v0;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/g;->b:Lsj/i;

    invoke-interface {v0}, Lsj/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

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
    sget v0, Lsj/d;->l:I

    .line 12
    .line 13
    iget v1, p1, Lsj/d;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lsj/d;

    .line 21
    .line 22
    iget-object p1, p1, Lsj/d;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lsj/d;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lsj/g;->b:Lsj/i;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lsj/l;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lji/h;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p2

    .line 69
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj/g;->b:Lsj/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
