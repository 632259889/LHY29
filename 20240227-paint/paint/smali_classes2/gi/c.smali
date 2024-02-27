.class public final Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgi/l;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgi/l;

    .line 29
    .line 30
    const-string v3, "primitiveType"

    .line 31
    .line 32
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lgi/o;->k:Lij/c;

    .line 36
    .line 37
    iget-object v2, v2, Lgi/l;->c:Lij/f;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lij/c;->c(Lij/f;)Lij/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lgi/o$a;->f:Lij/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "string.toSafe()"

    .line 54
    .line 55
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lgi/o$a;->h:Lij/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lij/d;->h()Lij/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "_boolean.toSafe()"

    .line 69
    .line 70
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lgi/o$a;->j:Lij/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lij/d;->h()Lij/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "_enum.toSafe()"

    .line 84
    .line 85
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lij/c;

    .line 112
    .line 113
    invoke-static {v2}, Lij/b;->l(Lij/c;)Lij/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sput-object v1, Lgi/c;->a:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
