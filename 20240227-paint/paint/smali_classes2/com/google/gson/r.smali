.class public final Lcom/google/gson/r;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public final c:Lxc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j<",
            "Ljava/lang/String;",
            "Lcom/google/gson/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    new-instance v0, Lxc/j;

    invoke-direct {v0}, Lxc/j;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcom/google/gson/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/r;->r()Lcom/google/gson/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/r;

    iget-object p1, p1, Lcom/google/gson/r;->c:Lxc/j;

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/google/gson/o;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0, p2, p1}, Lxc/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p2}, Lcom/google/gson/u;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p2}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p2}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lcom/google/gson/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/gson/r;->c:Lxc/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxc/j;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxc/j$b;

    .line 13
    .line 14
    iget-object v1, v1, Lxc/j$b;->c:Lxc/j;

    .line 15
    .line 16
    iget-object v2, v1, Lxc/j;->g:Lxc/j$e;

    .line 17
    .line 18
    iget-object v2, v2, Lxc/j$e;->f:Lxc/j$e;

    .line 19
    .line 20
    iget v3, v1, Lxc/j;->f:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v1, Lxc/j;->g:Lxc/j$e;

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v1, Lxc/j;->g:Lxc/j$e;

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    iget v4, v1, Lxc/j;->f:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lxc/j$e;->f:Lxc/j$e;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/gson/o;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/o;->d()Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0, p1}, Lxc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0, p1}, Lxc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0, p1}, Lxc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v0, p1}, Lxc/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
