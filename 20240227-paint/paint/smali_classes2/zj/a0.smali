.class public final Lzj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/a1;
.implements Lck/g;


# instance fields
.field public final a:Lzj/c0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lzj/a0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lzj/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lzj/a0;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lzj/a0;->a:Lzj/c0;

    return-void
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzj/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lzj/a0;

    iget-object p1, p1, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lzj/k0;
    .locals 7

    .line 1
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzj/y0;->e:Lzj/y0;

    .line 7
    .line 8
    sget-object v3, Ljh/u;->c:Ljh/u;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const-string v2, "member scope for intersection type"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lsj/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lsj/i;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lzj/a0$a;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lzj/a0$a;-><init>(Lzj/a0;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lzj/d0;->h(Lzj/y0;Lzj/a1;Ljava/util/List;ZLsj/i;Lth/l;)Lzj/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(Lth/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Lzj/c0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lzj/a0$b;

    invoke-direct {v1, p1}, Lzj/a0$b;-><init>(Lth/l;)V

    invoke-static {v1, v0}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    new-instance v5, Lzj/a0$c;

    invoke-direct {v5, p1}, Lzj/a0$c;-><init>(Lth/l;)V

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzj/a0;->c:I

    return v0
.end method

.method public final i(Lak/f;)Lzj/a0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzj/c0;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lzj/c0;->W0(Lak/f;)Lzj/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lzj/a0;->a:Lzj/c0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lzj/c0;->W0(Lak/f;)Lzj/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    new-instance p1, Lzj/a0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lzj/a0;-><init>(Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzj/a0;

    .line 61
    .line 62
    iget-object p1, p1, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lzj/a0;-><init>(Ljava/util/LinkedHashSet;Lzj/c0;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_3
    return-object v0
.end method

.method public final o()Lgi/k;
    .locals 2

    iget-object v0, p0, Lzj/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/c0;

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->o()Lgi/k;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzj/b0;->d:Lzj/b0;

    invoke-virtual {p0, v0}, Lzj/a0;->h(Lth/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
