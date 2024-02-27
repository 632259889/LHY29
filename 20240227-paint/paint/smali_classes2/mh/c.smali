.class public final Lmh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/c$a;
    }
.end annotation


# instance fields
.field public final c:Lmh/f;

.field public final d:Lmh/f$b;


# direct methods
.method public constructor <init>(Lmh/f$b;Lmh/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh/c;->c:Lmh/f;

    iput-object p1, p0, Lmh/c;->d:Lmh/f$b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lmh/c;->b()I

    move-result v0

    new-array v1, v0, [Lmh/f;

    new-instance v2, Luh/v;

    invoke-direct {v2}, Luh/v;-><init>()V

    sget-object v3, Lih/k;->a:Lih/k;

    new-instance v4, Lmh/c$c;

    invoke-direct {v4, v1, v2}, Lmh/c$c;-><init>([Lmh/f;Luh/v;)V

    invoke-virtual {p0, v3, v4}, Lmh/c;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    iget v2, v2, Luh/v;->c:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lmh/c$a;

    invoke-direct {v0, v1}, Lmh/c$a;-><init>([Lmh/f;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lmh/f$c;)Lmh/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lmh/c;->d:Lmh/f$b;

    invoke-interface {v1, p1}, Lmh/f$b;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lmh/c;->c:Lmh/f;

    instance-of v1, v0, Lmh/c;

    if-eqz v1, :cond_1

    check-cast v0, Lmh/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lmh/c;->c:Lmh/f;

    instance-of v2, v1, Lmh/c;

    if-eqz v2, :cond_0

    check-cast v1, Lmh/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c0(Lmh/f$c;)Lmh/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/c;->d:Lmh/f$b;

    invoke-interface {v0, p1}, Lmh/f$b;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object v1

    iget-object v2, p0, Lmh/c;->c:Lmh/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lmh/f;->c0(Lmh/f$c;)Lmh/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lmh/g;->c:Lmh/g;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lmh/c;

    invoke-direct {v1, v0, p1}, Lmh/c;-><init>(Lmh/f$b;Lmh/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lmh/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lmh/c;->c:Lmh/f;

    invoke-interface {v0, p1, p2}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmh/c;->d:Lmh/f$b;

    invoke-interface {p2, p1, v0}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lmh/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lmh/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmh/c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lmh/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :goto_0
    iget-object v2, v0, Lmh/c;->d:Lmh/f$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lmh/f$b;->getKey()Lmh/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lmh/c;->a(Lmh/f$c;)Lmh/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Lmh/c;->c:Lmh/f;

    .line 40
    .line 41
    instance-of v2, v0, Lmh/c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lmh/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 49
    .line 50
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lmh/f$b;

    .line 54
    .line 55
    invoke-interface {v0}, Lmh/f$b;->getKey()Lmh/f$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lmh/c;->a(Lmh/f$c;)Lmh/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmh/c;->c:Lmh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmh/c;->d:Lmh/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q(Lmh/f;)Lmh/f;
    .locals 0

    invoke-static {p0, p1}, Lmh/f$a;->a(Lmh/f;Lmh/f;)Lmh/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmh/c$b;->d:Lmh/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lmh/c;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
