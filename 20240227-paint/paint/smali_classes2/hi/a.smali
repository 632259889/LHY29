.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/b;


# instance fields
.field public final a:Lyj/l;

.field public final b:Lji/b0;


# direct methods
.method public constructor <init>(Lyj/l;Lmi/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->a:Lyj/l;

    iput-object p2, p0, Lhi/a;->b:Lji/b0;

    return-void
.end method


# virtual methods
.method public final a(Lij/c;Lij/f;)Z
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lij/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "KFunction"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "SuspendFunction"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "KSuspendFunction"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lhi/c;->e:Lhi/c$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lhi/c$a;->a(Ljava/lang/String;Lij/c;)Lhi/c$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1
.end method

.method public final b(Lij/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            ")",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/w;->c:Ljh/w;

    return-object p1
.end method

.method public final c(Lij/b;)Lji/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lij/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lij/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lij/b;->i()Lij/c;

    move-result-object v0

    invoke-virtual {v0}, Lij/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    invoke-static {v0, v2}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lij/b;->h()Lij/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhi/c;->e:Lhi/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhi/c$a;->a(Ljava/lang/String;Lij/c;)Lhi/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lhi/a;->b:Lji/b0;

    invoke-interface {v1, p1}, Lji/b0;->T(Lij/c;)Lji/i0;

    move-result-object p1

    invoke-interface {p1}, Lji/i0;->L()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgi/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgi/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/b;

    :goto_2
    new-instance v1, Lhi/b;

    iget-object v2, v0, Lhi/c$a$a;->a:Lhi/c;

    iget v0, v0, Lhi/c$a$a;->b:I

    iget-object v3, p0, Lhi/a;->a:Lyj/l;

    invoke-direct {v1, v3, p1, v2, v0}, Lhi/b;-><init>(Lyj/l;Lgi/b;Lhi/c;I)V

    :cond_8
    :goto_3
    return-object v1
.end method
