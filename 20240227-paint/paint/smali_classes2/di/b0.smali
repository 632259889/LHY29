.class public final Ldi/b0;
.super Ldi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/b0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ldi/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/s0$b<",
            "Ldi/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/s;-><init>()V

    iput-object p1, p0, Ldi/b0;->d:Ljava/lang/Class;

    new-instance p1, Ldi/b0$b;

    invoke-direct {p1, p0}, Ldi/b0$b;-><init>(Ldi/b0;)V

    invoke-static {p1}, Ldi/s0;->b(Lth/a;)Ldi/s0$b;

    move-result-object p1

    iput-object p1, p0, Ldi/b0;->e:Ldi/s0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/b0;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldi/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldi/b0;

    .line 6
    .line 7
    iget-object p1, p1, Ldi/b0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Ldi/b0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final h(Lij/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Collection<",
            "Lji/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b0;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/b0$a;->g:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/b0$a;->d:Ldi/s0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lsj/i;

    .line 29
    .line 30
    sget-object v1, Lri/c;->d:Lri/c;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldi/b0;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)Lji/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Ldi/b0;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/b0$a;->g:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/b0$a;->f:Ldi/s0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lih/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lih/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lhj/f;

    .line 31
    .line 32
    iget-object v1, v0, Lih/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldj/k;

    .line 35
    .line 36
    iget-object v0, v0, Lih/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lhj/e;

    .line 40
    .line 41
    sget-object v0, Lgj/a;->n:Ljj/h$e;

    .line 42
    .line 43
    const-string v2, "packageLocalVariable"

    .line 44
    .line 45
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lfj/e;->b(Ljj/h$c;Ljj/h$e;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ldj/m;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Ldi/b0;->d:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v5, Lfj/g;

    .line 60
    .line 61
    iget-object p1, v1, Ldj/k;->i:Ldj/s;

    .line 62
    .line 63
    const-string v0, "packageProto.typeTable"

    .line 64
    .line 65
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p1}, Lfj/g;-><init>(Ldj/s;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Ldi/b0$c;->l:Ldi/b0$c;

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Ldi/y0;->f(Ljava/lang/Class;Ljj/h$c;Lfj/c;Lfj/g;Lfj/a;Lth/p;)Lji/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lji/l0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final k()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b0;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/b0$a;->g:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/b0$a;->e:Ldi/s0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldi/b0;->d:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final l(Lij/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Collection<",
            "Lji/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b0;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/b0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/b0$a;->g:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/b0$a;->d:Ldi/s0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lsj/i;

    .line 29
    .line 30
    sget-object v1, Lri/c;->d:Lri/c;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldi/b0;->d:Ljava/lang/Class;

    invoke-static {v1}, Lpi/d;->a(Ljava/lang/Class;)Lij/b;

    move-result-object v1

    invoke-virtual {v1}, Lij/b;->b()Lij/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
