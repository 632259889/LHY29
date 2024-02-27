.class public abstract Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/h0;


# instance fields
.field public final a:Lyj/l;

.field public final b:Lvj/u;

.field public final c:Lji/b0;

.field public d:Lvj/l;

.field public final e:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lij/c;",
            "Lji/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/c;Loi/f;Lmi/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/b;->a:Lyj/l;

    iput-object p2, p0, Lvj/b;->b:Lvj/u;

    iput-object p3, p0, Lvj/b;->c:Lji/b0;

    new-instance p2, Lvj/a;

    invoke-direct {p2, p0}, Lvj/a;-><init>(Lvj/b;)V

    invoke-virtual {p1, p2}, Lyj/c;->h(Lth/l;)Lyj/c$j;

    move-result-object p1

    iput-object p1, p0, Lvj/b;->e:Lyj/h;

    return-void
.end method


# virtual methods
.method public final a(Lij/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            ")",
            "Ljava/util/List<",
            "Lji/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/b;->e:Lyj/h;

    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lij/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/b;->e:Lyj/h;

    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lij/c;)Z
    .locals 5

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/b;->e:Lyj/h;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyj/c$j;

    .line 10
    .line 11
    iget-object v1, v1, Lyj/c$j;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v4, Lyj/c$l;->d:Lyj/c$l;

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lji/e0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, Lii/t;

    .line 39
    .line 40
    iget-object v1, v0, Lvj/b;->b:Lvj/u;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lvj/u;->b(Lij/c;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lvj/b;->c:Lji/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lvj/b;->a:Lyj/l;

    .line 51
    .line 52
    invoke-static {p1, v0, v4, v1, v2}, Lwj/c$a;->a(Lij/c;Lyj/l;Lji/b0;Ljava/io/InputStream;Z)Lwj/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    return v2
.end method

.method public final r(Lij/c;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lij/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/w;->c:Ljh/w;

    return-object p1
.end method
