.class public final Lsj/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lsj/i;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzj/c0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzj/c0;->p()Lsj/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lgk/a;->b(Ljava/util/ArrayList;)Lhk/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lhk/c;->c:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lsj/b;

    .line 59
    .line 60
    new-array v2, v2, [Lsj/i;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lhk/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lsj/i;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lsj/b;-><init>(Ljava/lang/String;[Lsj/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Lhk/c;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lsj/i;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    .line 81
    .line 82
    :goto_1
    iget p0, p1, Lhk/c;->c:I

    .line 83
    .line 84
    if-gt p0, v1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance p0, Lsj/o;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lsj/o;-><init>(Lsj/i;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
