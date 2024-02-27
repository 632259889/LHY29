.class public final Lsj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lsj/i;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lhk/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsj/i;

    .line 26
    .line 27
    sget-object v2, Lsj/i$b;->b:Lsj/i$b;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Lsj/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lsj/b;

    .line 36
    .line 37
    iget-object v1, v1, Lsj/b;->c:[Lsj/i;

    .line 38
    .line 39
    const-string v2, "elements"

    .line 40
    .line 41
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lhk/c;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p1, v0, Lhk/c;->c:I

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lsj/b;

    .line 67
    .line 68
    new-array v1, v2, [Lsj/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhk/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lsj/i;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lsj/b;-><init>(Ljava/lang/String;[Lsj/i;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Lhk/c;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lsj/i;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lsj/i$b;->b:Lsj/i$b;

    .line 89
    .line 90
    :goto_1
    return-object p1
.end method
