.class public final Lhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Lwe;

.field public final f:Lwe$b;


# direct methods
.method public constructor <init>(Lwe;Lwe$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc;->e:Lwe;

    .line 3
    iput-object p2, p0, Lhc;->f:Lwe$b;

    return-void
.end method


# virtual methods
.method public final a(Lwe$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lwe$b;->getKey()Lwe$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    invoke-static {v0, p1}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lhc;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lhc;->f:Lwe$b;

    invoke-virtual {p0, v0}, Lhc;->a(Lwe$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lhc;->e:Lwe;

    .line 3
    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lhc;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Lpw;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwe$b;

    invoke-virtual {p0, p1}, Lhc;->a(Lwe$b;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lhc;->e:Lwe;

    instance-of v2, v1, Lhc;

    if-eqz v2, :cond_0

    check-cast v1, Lhc;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_0

    check-cast p1, Lhc;

    invoke-virtual {p1}, Lhc;->d()I

    move-result v0

    invoke-virtual {p0}, Lhc;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lhc;->c(Lhc;)Z

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

.method public fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luq<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhc;->e:Lwe;

    invoke-interface {v0, p1, p2}, Lwe;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhc;->f:Lwe$b;

    invoke-interface {p2, p1, v0}, Luq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwe$c;)Lwe$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lhc;->f:Lwe$b;

    invoke-interface {v1, p1}, Lwe$b;->get(Lwe$c;)Lwe$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lhc;->e:Lwe;

    .line 3
    instance-of v1, v0, Lhc;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lhc;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->e:Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhc;->f:Lwe$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lwe$c;)Lwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhc;->f:Lwe$b;

    invoke-interface {v0, p1}, Lwe$b;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhc;->e:Lwe;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhc;->e:Lwe;

    invoke-interface {v0, p1}, Lwe;->minusKey(Lwe$c;)Lwe;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhc;->e:Lwe;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lql;->e:Lql;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhc;->f:Lwe$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lhc;

    iget-object v1, p0, Lhc;->f:Lwe$b;

    invoke-direct {v0, p1, v1}, Lhc;-><init>(Lwe;Lwe$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lhc$a;->e:Lhc$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lhc;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
