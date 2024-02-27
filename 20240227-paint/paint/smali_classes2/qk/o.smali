.class public final Lqk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/o$a;,
        Lqk/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lih/e<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lvh/a;"
    }
.end annotation


# static fields
.field public static final d:Lqk/o$b;


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/o;->d:Lqk/o$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/o;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqk/o;->d:Lqk/o$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    new-instance v3, Lzh/a;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v1, v5, v4}, Lzh/a;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Luh/a0;->R(Lzh/a;I)Lzh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Lzh/a;->c:I

    .line 28
    .line 29
    iget v3, v1, Lzh/a;->d:I

    .line 30
    .line 31
    iget v1, v1, Lzh/a;->e:I

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    if-gt v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    :goto_0
    aget-object v4, v0, v2

    .line 41
    .line 42
    invoke-static {p1, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-object p1, v0, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()Lqk/o$a;
    .locals 4

    .line 1
    new-instance v0, Lqk/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqk/o$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "elements"

    .line 14
    .line 15
    iget-object v3, p0, Lqk/o;->c:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqk/o;

    if-eqz v0, :cond_0

    check-cast p1, Lqk/o;

    iget-object p1, p1, Lqk/o;->c:[Ljava/lang/String;

    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lih/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/o;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [Lih/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lqk/o;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2}, Lqk/o;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lih/e;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, La4/a1;->c0([Ljava/lang/Object;)Luh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqk/o;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lqk/o;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ": "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lqk/o;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
