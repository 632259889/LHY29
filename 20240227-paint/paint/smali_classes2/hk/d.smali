.class public final Lhk/d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/d$b;,
        Lhk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    iput-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x5

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 39
    .line 40
    invoke-static {v0, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljh/k;->Q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget v2, p0, Lhk/d;->d:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "elements"

    .line 63
    .line 64
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v3}, La4/a1;->g0(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Ljh/k;->c1(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v2, v1

    .line 85
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "copyOf(this, newSize)"

    .line 90
    .line 91
    invoke-static {v2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length v0, v2

    .line 95
    sub-int/2addr v0, v1

    .line 96
    aput-object p1, v2, v0

    .line 97
    .line 98
    :goto_0
    iput-object v2, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 104
    .line 105
    invoke-static {v0, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Luh/b0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    :goto_1
    iget p1, p0, Lhk/d;->d:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lhk/d;->d:I

    .line 123
    .line 124
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhk/d;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lhk/d;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljh/k;->Q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk/d;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhk/d$b;

    .line 18
    .line 19
    iget-object v1, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhk/d$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lhk/d$a;

    .line 29
    .line 30
    iget-object v1, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhk/d$a;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Luh/b0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhk/d;->d:I

    return v0
.end method
