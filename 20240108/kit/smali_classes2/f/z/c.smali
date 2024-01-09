.class public final Lf/z/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/z/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/c$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final element:Lf/z/g$b;

.field private final left:Lf/z/g;


# direct methods
.method public constructor <init>(Lf/z/g;Lf/z/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/c;->left:Lf/z/g;

    .line 3
    iput-object p2, p0, Lf/z/c;->element:Lf/z/g$b;

    return-void
.end method

.method private final a(Lf/z/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/z/c;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lf/z/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lf/z/c;->element:Lf/z/g$b;

    invoke-direct {p0, v0}, Lf/z/c;->a(Lf/z/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lf/z/c;->left:Lf/z/g;

    .line 3
    instance-of v0, p1, Lf/z/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/z/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/z/g$b;

    invoke-direct {p0, p1}, Lf/z/c;->a(Lf/z/g$b;)Z

    move-result p1

    return p1
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lf/z/c;->left:Lf/z/g;

    instance-of v2, v1, Lf/z/c;

    if-eqz v2, :cond_0

    check-cast v1, Lf/z/c;

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

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/z/c;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Lf/z/g;

    .line 3
    new-instance v2, Lf/c0/d/t;

    invoke-direct {v2}, Lf/c0/d/t;-><init>()V

    .line 4
    sget-object v3, Lf/w;->a:Lf/w;

    new-instance v4, Lf/z/c$c;

    invoke-direct {v4, v1, v2}, Lf/z/c$c;-><init>([Lf/z/g;Lf/c0/d/t;)V

    invoke-virtual {p0, v3, v4}, Lf/z/c;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lf/c0/d/t;->element:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lf/z/c$a;

    invoke-direct {v0, v1}, Lf/z/c$a;-><init>([Lf/z/g;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lf/z/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/z/c;

    invoke-direct {p1}, Lf/z/c;->d()I

    move-result v0

    invoke-direct {p0}, Lf/z/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lf/z/c;->b(Lf/z/c;)Z

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

.method public fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/z/c;->left:Lf/z/g;

    invoke-interface {v0, p1, p2}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/z/c;->element:Lf/z/g$b;

    invoke-interface {p2, p1, v0}, Lf/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lf/z/c;->element:Lf/z/g$b;

    invoke-interface {v1, p1}, Lf/z/g$b;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lf/z/c;->left:Lf/z/g;

    .line 3
    instance-of v1, v0, Lf/z/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lf/z/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/c;->left:Lf/z/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf/z/c;->element:Lf/z/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/z/c;->element:Lf/z/g$b;

    invoke-interface {v0, p1}, Lf/z/g$b;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/z/c;->left:Lf/z/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/c;->left:Lf/z/g;

    invoke-interface {v0, p1}, Lf/z/g;->minusKey(Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/z/c;->left:Lf/z/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/z/c;->element:Lf/z/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lf/z/c;

    iget-object v1, p0, Lf/z/c;->element:Lf/z/g$b;

    invoke-direct {v0, p1, v1}, Lf/z/c;-><init>(Lf/z/g;Lf/z/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lf/z/g;)Lf/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/z/g$a;->a(Lf/z/g;Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lf/z/c$b;->INSTANCE:Lf/z/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lf/z/c;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
