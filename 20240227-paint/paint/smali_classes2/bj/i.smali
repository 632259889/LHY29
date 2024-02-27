.class public final Lbj/i;
.super Lbj/h$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbj/h;

.field public final synthetic d:Lji/e;

.field public final synthetic e:Lij/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lji/r0;


# direct methods
.method public constructor <init>(Lbj/h;Lji/e;Lij/b;Ljava/util/List;Lji/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/h;",
            "Lji/e;",
            "Lij/b;",
            "Ljava/util/List<",
            "Lki/c;",
            ">;",
            "Lji/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbj/i;->c:Lbj/h;

    iput-object p2, p0, Lbj/i;->d:Lji/e;

    iput-object p3, p0, Lbj/i;->e:Lij/b;

    iput-object p4, p0, Lbj/i;->f:Ljava/util/List;

    iput-object p5, p0, Lbj/i;->g:Lji/r0;

    invoke-direct {p0, p1}, Lbj/h$a;-><init>(Lbj/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbj/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/i;->c:Lbj/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbj/i;->e:Lij/b;

    .line 9
    .line 10
    const-string v3, "annotationClassId"

    .line 11
    .line 12
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lfi/b;->b:Lij/b;

    .line 21
    .line 22
    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "value"

    .line 30
    .line 31
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lnj/q;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lnj/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v3, Lnj/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v4, v3, Lnj/q$a$b;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lnj/q$a$b;

    .line 59
    .line 60
    :cond_3
    if-nez v5, :cond_4

    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v3, v5, Lnj/q$a$b;->a:Lnj/f;

    .line 65
    .line 66
    iget-object v3, v3, Lnj/f;->a:Lij/b;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbj/d;->p(Lij/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {v1, v2}, Lbj/d;->p(Lij/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v1, Lki/d;

    .line 83
    .line 84
    iget-object v2, p0, Lbj/i;->d:Lji/e;

    .line 85
    .line 86
    invoke-interface {v2}, Lji/e;->s()Lzj/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lbj/i;->g:Lji/r0;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lki/d;-><init>(Lzj/k0;Ljava/util/Map;Lji/r0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbj/i;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Lij/f;Lnj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "Lnj/g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbj/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
