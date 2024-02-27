.class public final Lki/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lki/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/k;->c:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lki/h;)V
    .locals 0

    invoke-static {p1}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Lij/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/k;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    move-result-object v0

    invoke-virtual {v0}, Ljh/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/h;

    invoke-interface {v1, p1}, Lki/h;->B(Lij/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lij/c;)Lki/c;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki/k;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lki/k$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lki/k$a;-><init>(Lij/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lik/q;->p0(Lik/h;Lth/l;)Lik/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lik/e$a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lik/e$a;-><init>(Lik/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lik/e$a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lik/e$a;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Lki/c;

    .line 41
    .line 42
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lki/k;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/h;

    invoke-interface {v1}, Lki/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/k;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lki/k$b;->d:Lki/k$b;

    .line 10
    .line 11
    new-instance v2, Lik/f;

    .line 12
    .line 13
    sget-object v3, Lik/p;->l:Lik/p;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lik/f;-><init>(Lik/h;Lth/l;Lth/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lik/f$a;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lik/f$a;-><init>(Lik/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
