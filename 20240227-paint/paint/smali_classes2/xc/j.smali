.class public final Lxc/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/j$c;,
        Lxc/j$b;,
        Lxc/j$d;,
        Lxc/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lxc/j$a;


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public d:Lxc/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Lxc/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lxc/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public i:Lxc/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/j$a;

    invoke-direct {v0}, Lxc/j$a;-><init>()V

    sput-object v0, Lxc/j;->j:Lxc/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxc/j;->j:Lxc/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lxc/j;->e:I

    .line 8
    .line 9
    iput v1, p0, Lxc/j;->f:I

    .line 10
    .line 11
    new-instance v1, Lxc/j$e;

    .line 12
    .line 13
    invoke-direct {v1}, Lxc/j$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxc/j;->g:Lxc/j$e;

    .line 17
    .line 18
    iput-object v0, p0, Lxc/j;->c:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lxc/j$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxc/j;->d:Lxc/j$e;

    sget-object v1, Lxc/j;->j:Lxc/j$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lxc/j;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lxc/j$e;->h:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lxc/j$e;->d:Lxc/j$e;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lxc/j$e;->e:Lxc/j$e;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    iget-object v2, p0, Lxc/j;->g:Lxc/j$e;

    if-nez v0, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v1, Lxc/j$e;

    iget-object v3, v2, Lxc/j$e;->g:Lxc/j$e;

    invoke-direct {v1, v0, p1, v2, v3}, Lxc/j$e;-><init>(Lxc/j$e;Ljava/lang/Object;Lxc/j$e;Lxc/j$e;)V

    iput-object v1, p0, Lxc/j;->d:Lxc/j$e;

    goto :goto_6

    :cond_9
    new-instance v1, Lxc/j$e;

    iget-object v3, v2, Lxc/j$e;->g:Lxc/j$e;

    invoke-direct {v1, v0, p1, v2, v3}, Lxc/j$e;-><init>(Lxc/j$e;Ljava/lang/Object;Lxc/j$e;Lxc/j$e;)V

    if-gez v5, :cond_a

    iput-object v1, v0, Lxc/j$e;->d:Lxc/j$e;

    goto :goto_5

    :cond_a
    iput-object v1, v0, Lxc/j$e;->e:Lxc/j$e;

    :goto_5
    invoke-virtual {p0, v0, p2}, Lxc/j;->c(Lxc/j$e;Z)V

    :goto_6
    iget p1, p0, Lxc/j;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lxc/j;->e:I

    iget p1, p0, Lxc/j;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lxc/j;->f:I

    return-object v1
.end method

.method public final b(Ljava/util/Map$Entry;)Lxc/j$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lxc/j;->a(Ljava/lang/Object;Z)Lxc/j$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lxc/j$e;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, p1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_4
    return-object v1
.end method

.method public final c(Lxc/j$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lxc/j$e;->d:Lxc/j$e;

    iget-object v1, p1, Lxc/j$e;->e:Lxc/j$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lxc/j$e;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lxc/j$e;->j:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lxc/j$e;->d:Lxc/j$e;

    iget-object v3, v1, Lxc/j$e;->e:Lxc/j$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lxc/j$e;->j:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lxc/j$e;->j:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lxc/j;->g(Lxc/j$e;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lxc/j;->f(Lxc/j$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lxc/j$e;->d:Lxc/j$e;

    iget-object v3, v0, Lxc/j$e;->e:Lxc/j$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lxc/j$e;->j:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lxc/j$e;->j:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Lxc/j;->f(Lxc/j$e;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lxc/j;->g(Lxc/j$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lxc/j$e;->j:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lxc/j$e;->j:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lxc/j$e;->c:Lxc/j$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/j;->d:Lxc/j$e;

    const/4 v0, 0x0

    iput v0, p0, Lxc/j;->e:I

    iget v0, p0, Lxc/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxc/j;->f:I

    iget-object v0, p0, Lxc/j;->g:Lxc/j$e;

    iput-object v0, v0, Lxc/j$e;->g:Lxc/j$e;

    iput-object v0, v0, Lxc/j$e;->f:Lxc/j$e;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lxc/j;->a(Ljava/lang/Object;Z)Lxc/j$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lxc/j$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lxc/j$e;->g:Lxc/j$e;

    .line 4
    .line 5
    iget-object v0, p1, Lxc/j$e;->f:Lxc/j$e;

    .line 6
    .line 7
    iput-object v0, p2, Lxc/j$e;->f:Lxc/j$e;

    .line 8
    .line 9
    iget-object v0, p1, Lxc/j$e;->f:Lxc/j$e;

    .line 10
    .line 11
    iput-object p2, v0, Lxc/j$e;->g:Lxc/j$e;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lxc/j$e;->d:Lxc/j$e;

    .line 14
    .line 15
    iget-object v0, p1, Lxc/j$e;->e:Lxc/j$e;

    .line 16
    .line 17
    iget-object v1, p1, Lxc/j$e;->c:Lxc/j$e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lxc/j$e;->j:I

    .line 26
    .line 27
    iget v4, v0, Lxc/j$e;->j:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lxc/j$e;->e:Lxc/j$e;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lxc/j$e;->d:Lxc/j$e;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lxc/j;->d(Lxc/j$e;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lxc/j$e;->d:Lxc/j$e;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lxc/j$e;->j:I

    .line 56
    .line 57
    iput-object p2, v0, Lxc/j$e;->d:Lxc/j$e;

    .line 58
    .line 59
    iput-object v0, p2, Lxc/j$e;->c:Lxc/j$e;

    .line 60
    .line 61
    iput-object v3, p1, Lxc/j$e;->d:Lxc/j$e;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object p2, p1, Lxc/j$e;->e:Lxc/j$e;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lxc/j$e;->j:I

    .line 70
    .line 71
    iput-object p2, v0, Lxc/j$e;->e:Lxc/j$e;

    .line 72
    .line 73
    iput-object v0, p2, Lxc/j$e;->c:Lxc/j$e;

    .line 74
    .line 75
    iput-object v3, p1, Lxc/j$e;->e:Lxc/j$e;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lxc/j$e;->j:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lxc/j$e;->d:Lxc/j$e;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lxc/j$e;->e:Lxc/j$e;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v3}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, v1, v2}, Lxc/j;->c(Lxc/j$e;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lxc/j;->e:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lxc/j;->e:I

    .line 116
    .line 117
    iget p1, p0, Lxc/j;->f:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lxc/j;->f:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Lxc/j$e;Lxc/j$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j$e<",
            "TK;TV;>;",
            "Lxc/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lxc/j$e;->c:Lxc/j$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lxc/j$e;->c:Lxc/j$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lxc/j$e;->c:Lxc/j$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxc/j$e;->d:Lxc/j$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lxc/j$e;->d:Lxc/j$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lxc/j$e;->e:Lxc/j$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lxc/j;->d:Lxc/j$e;

    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxc/j;->h:Lxc/j$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/j$b;

    invoke-direct {v0, p0}, Lxc/j$b;-><init>(Lxc/j;)V

    iput-object v0, p0, Lxc/j;->h:Lxc/j$b;

    :goto_0
    return-object v0
.end method

.method public final f(Lxc/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lxc/j$e;->d:Lxc/j$e;

    iget-object v1, p1, Lxc/j$e;->e:Lxc/j$e;

    iget-object v2, v1, Lxc/j$e;->d:Lxc/j$e;

    iget-object v3, v1, Lxc/j$e;->e:Lxc/j$e;

    iput-object v2, p1, Lxc/j$e;->e:Lxc/j$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lxc/j$e;->c:Lxc/j$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    iput-object p1, v1, Lxc/j$e;->d:Lxc/j$e;

    iput-object v1, p1, Lxc/j$e;->c:Lxc/j$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lxc/j$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lxc/j$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxc/j$e;->j:I

    if-eqz v3, :cond_3

    iget v4, v3, Lxc/j$e;->j:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lxc/j$e;->j:I

    return-void
.end method

.method public final g(Lxc/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lxc/j$e;->d:Lxc/j$e;

    iget-object v1, p1, Lxc/j$e;->e:Lxc/j$e;

    iget-object v2, v0, Lxc/j$e;->d:Lxc/j$e;

    iget-object v3, v0, Lxc/j$e;->e:Lxc/j$e;

    iput-object v3, p1, Lxc/j$e;->d:Lxc/j$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lxc/j$e;->c:Lxc/j$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lxc/j;->e(Lxc/j$e;Lxc/j$e;)V

    iput-object p1, v0, Lxc/j$e;->e:Lxc/j$e;

    iput-object v0, p1, Lxc/j$e;->c:Lxc/j$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lxc/j$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lxc/j$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lxc/j$e;->j:I

    if-eqz v2, :cond_3

    iget v4, v2, Lxc/j$e;->j:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxc/j$e;->j:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lxc/j;->a(Ljava/lang/Object;Z)Lxc/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lxc/j$e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lxc/j;->i:Lxc/j$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/j$c;

    invoke-direct {v0, p0}, Lxc/j$c;-><init>(Lxc/j;)V

    iput-object v0, p0, Lxc/j;->i:Lxc/j$c;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxc/j;->a(Ljava/lang/Object;Z)Lxc/j$e;

    move-result-object p1

    iget-object v0, p1, Lxc/j$e;->i:Ljava/lang/Object;

    iput-object p2, p1, Lxc/j$e;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lxc/j;->a(Ljava/lang/Object;Z)Lxc/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lxc/j;->d(Lxc/j$e;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lxc/j$e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxc/j;->e:I

    return v0
.end method
