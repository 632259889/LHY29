.class public final Lwi/o$f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/o;-><init>(Lwa/n0;Lwi/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/f;",
        "Ljava/util/Collection<",
        "+",
        "Lji/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;


# direct methods
.method public constructor <init>(Lwi/o;)V
    .locals 0

    iput-object p1, p0, Lwi/o$f;->d:Lwi/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lij/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi/o$f;->d:Lwi/o;

    .line 9
    .line 10
    iget-object v1, v0, Lwi/o;->c:Lwi/o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lwi/o;->f:Lyj/g;

    .line 15
    .line 16
    check-cast v0, Lyj/c$k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lwi/o;->e:Lyj/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lth/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwi/b;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lwi/b;->d(Lij/f;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzi/q;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lwi/o;->t(Lzi/q;)Lui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lwi/o;->r(Lui/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Lwi/o;->b:Lwa/n0;

    .line 69
    .line 70
    iget-object v4, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lvi/c;

    .line 73
    .line 74
    iget-object v4, v4, Lvi/c;->g:Lti/h;

    .line 75
    .line 76
    check-cast v4, Lti/h$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v1, p1}, Lwi/o;->j(Ljava/util/ArrayList;Lij/f;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :goto_1
    return-object p1
.end method
