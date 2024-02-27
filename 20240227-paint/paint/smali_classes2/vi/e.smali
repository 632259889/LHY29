.class public final Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final c:Lwa/n0;

.field public final d:Lzi/d;

.field public final e:Z

.field public final f:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lzi/a;",
            "Lki/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/n0;Lzi/d;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvi/e;->c:Lwa/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lvi/e;->d:Lzi/d;

    .line 17
    .line 18
    iput-boolean p3, p0, Lvi/e;->e:Z

    .line 19
    .line 20
    iget-object p1, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvi/c;

    .line 23
    .line 24
    iget-object p1, p1, Lvi/c;->a:Lyj/l;

    .line 25
    .line 26
    new-instance p2, Lvi/e$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lvi/e$a;-><init>(Lvi/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvi/e;->f:Lyj/h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lij/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lki/h$b;->b(Lki/h;Lij/c;)Z

    move-result p1

    return p1
.end method

.method public final i(Lij/c;)Lki/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi/e;->d:Lzi/d;

    invoke-interface {v0, p1}, Lzi/d;->i(Lij/c;)Lzi/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvi/e;->f:Lyj/h;

    invoke-interface {v2, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lti/c;->a:Lij/f;

    iget-object v1, p0, Lvi/e;->c:Lwa/n0;

    invoke-static {p1, v0, v1}, Lti/c;->a(Lij/c;Lzi/d;Lwa/n0;)Lui/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lvi/e;->d:Lzi/d;

    invoke-interface {v0}, Lzi/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzi/d;->o()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lvi/e;->d:Lzi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvi/e;->f:Lyj/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lti/c;->a:Lij/f;

    .line 20
    .line 21
    sget-object v2, Lgi/o$a;->m:Lij/c;

    .line 22
    .line 23
    iget-object v3, p0, Lvi/e;->c:Lwa/n0;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lti/c;->a(Lij/c;Lzi/d;Lwa/n0;)Lui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lik/q;->q0(Lik/s;Ljava/lang/Object;)Lik/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lik/o;->d:Lik/o;

    .line 34
    .line 35
    new-instance v2, Lik/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lik/e$a;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lik/e$a;-><init>(Lik/e;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
