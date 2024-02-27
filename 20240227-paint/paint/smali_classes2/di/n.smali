.class public final Ldi/n;
.super Ldi/s;
.source "SourceFile"

# interfaces
.implements Lai/c;
.implements Ldi/q;
.implements Ldi/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/n$a;,
        Ldi/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/s;",
        "Lai/c<",
        "TT;>;",
        "Ldi/q;",
        "Ldi/q0;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ldi/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/s0$b<",
            "Ldi/n<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/s;-><init>()V

    iput-object p1, p0, Ldi/n;->d:Ljava/lang/Class;

    new-instance p1, Ldi/n$c;

    invoke-direct {p1, p0}, Ldi/n$c;-><init>(Ldi/n;)V

    invoke-static {p1}, Ldi/s0;->b(Lth/a;)Ldi/s0$b;

    move-result-object p1

    iput-object p1, p0, Ldi/n;->e:Ldi/s0$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/n;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/n$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/n$a;->l:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/n$a;->e:Ldi/s0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/n;->e:Ldi/s0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/n$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/n$a;->l:[Lai/j;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Ldi/n$a;->d:Ldi/s0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/n;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic d()Lji/g;
    .locals 1

    invoke-virtual {p0}, Ldi/n;->r()Lji/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldi/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, La4/a1;->I(Lai/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lai/c;

    invoke-static {p1}, La4/a1;->I(Lai/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/n;->r()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->z()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lji/e;->z()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lji/e;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Ldi/n;->s()Lsj/i;

    move-result-object v0

    sget-object v1, Lri/c;->d:Lri/c;

    invoke-interface {v0, p1, v1}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Ldi/n;->t()Lsj/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lsj/i;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, La4/a1;->I(Lai/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)Lji/l0;
    .locals 9

    .line 1
    iget-object v0, p0, Ldi/n;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ldi/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldi/n;->i(I)Lji/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Ldi/n;->r()Lji/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lxj/d;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lxj/d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lgj/a;->j:Ljj/h$e;

    .line 59
    .line 60
    const-string v3, "classLocalVariable"

    .line 61
    .line 62
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lxj/d;->g:Ldj/b;

    .line 66
    .line 67
    invoke-static {v3, v1, p1}, Lfj/e;->b(Ljj/h$c;Ljj/h$e;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Ldj/m;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Ldi/n;->d:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object p1, v0, Lxj/d;->n:Lwa/s0;

    .line 79
    .line 80
    iget-object v1, p1, Lwa/s0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lfj/c;

    .line 84
    .line 85
    iget-object p1, p1, Lwa/s0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lfj/g;

    .line 89
    .line 90
    iget-object v7, v0, Lxj/d;->h:Lfj/a;

    .line 91
    .line 92
    sget-object v8, Ldi/n$d;->l:Ldi/n$d;

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Ldi/y0;->f(Ljava/lang/Class;Ljj/h$c;Lfj/c;Lfj/g;Lfj/a;Lth/p;)Lji/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lji/l0;

    .line 100
    .line 101
    :cond_2
    return-object v2
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

    invoke-virtual {p0}, Ldi/n;->s()Lsj/i;

    move-result-object v0

    sget-object v1, Lri/c;->d:Lri/c;

    invoke-interface {v0, p1, v1}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Ldi/n;->t()Lsj/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lij/b;
    .locals 3

    .line 1
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/n;->d:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "klass"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "klass.componentType"

    .line 22
    .line 23
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lqj/c;->b(Ljava/lang/String;)Lqj/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqj/c;->d()Lgi/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lij/b;

    .line 47
    .line 48
    sget-object v1, Lgi/o;->k:Lij/c;

    .line 49
    .line 50
    iget-object v2, v2, Lgi/l;->d:Lij/f;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lij/b;-><init>(Lij/c;Lij/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lgi/o$a;->g:Lij/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lqj/c;->b(Ljava/lang/String;)Lqj/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lqj/c;->d()Lgi/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lij/b;

    .line 99
    .line 100
    sget-object v1, Lgi/o;->k:Lij/c;

    .line 101
    .line 102
    iget-object v2, v2, Lgi/l;->c:Lij/f;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lij/b;-><init>(Lij/c;Lij/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v0}, Lpi/d;->a(Ljava/lang/Class;)Lij/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, v0, Lij/b;->c:Z

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lii/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lij/b;->b()Lij/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "classId.asSingleFqName()"

    .line 123
    .line 124
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lii/c;->f(Lij/c;)Lij/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final r()Lji/e;
    .locals 1

    iget-object v0, p0, Ldi/n;->e:Ldi/s0$b;

    invoke-virtual {v0}, Ldi/s0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/n$a;

    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lsj/i;
    .locals 1

    invoke-virtual {p0}, Ldi/n;->r()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->p()Lsj/i;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lsj/i;
    .locals 2

    invoke-virtual {p0}, Ldi/n;->r()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->Z()Lsj/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/n;->q()Lij/b;

    move-result-object v1

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lij/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lij/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lij/b;->i()Lij/c;

    move-result-object v1

    invoke-virtual {v1}, Lij/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Ljk/i;->o0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
