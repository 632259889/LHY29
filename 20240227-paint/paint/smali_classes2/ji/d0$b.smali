.class public final Lji/d0$b;
.super Lmi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lzj/k;


# direct methods
.method public constructor <init>(Lyj/l;Lji/f;Lij/f;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lji/r0;->a:Lji/r0$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lmi/m;-><init>(Lyj/l;Lji/j;Lij/f;Lji/r0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lji/d0$b;->j:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, Luh/a0;->a0(II)Lzh/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    move-object p4, p2

    .line 37
    check-cast p4, Lzh/b;

    .line 38
    .line 39
    iget-boolean p4, p4, Lzh/b;->e:Z

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    move-object p4, p2

    .line 44
    check-cast p4, Ljh/a0;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljh/a0;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sget-object p5, Lzj/r1;->e:Lzj/r1;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "T"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, p5, v0, p4, p1}, Lmi/t0;->W0(Lji/j;Lzj/r1;Lij/f;ILyj/l;)Lmi/t0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p3, p0, Lji/d0$b;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Lzj/k;

    .line 81
    .line 82
    invoke-static {p0}, Lji/x0;->b(Lji/h;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p0}, Lpj/b;->j(Lji/j;)Lji/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p4}, Lji/b0;->o()Lgi/k;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lgi/k;->f()Lzj/k0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3, p4, p1}, Lzj/k;-><init>(Lji/e;Ljava/util/List;Ljava/util/Collection;Lyj/l;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lji/d0$b;->l:Lzj/k;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Lji/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/y0<",
            "Lzj/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Lak/f;)Lsj/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsj/i$b;->b:Lsj/i$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lji/d0$b;->j:Z

    return v0
.end method

.method public final Y()Lji/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    return-object v0
.end method

.method public final b0()Lji/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 2

    sget-object v0, Lji/p;->e:Lji/p$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    return-object v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lji/d0$b;->l:Lzj/k;

    return-object v0
.end method

.method public final l()Lji/a0;
    .locals 1

    sget-object v0, Lji/a0;->c:Lji/a0;

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lji/d0$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
