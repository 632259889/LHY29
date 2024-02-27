.class public final Lwi/m$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/m;-><init>(Lwa/n0;Lzi/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lbj/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/m;


# direct methods
.method public constructor <init>(Lwi/m;)V
    .locals 0

    iput-object p1, p0, Lwi/m$a;->d:Lwi/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwi/m$a;->d:Lwi/m;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/m;->j:Lwa/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lwa/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvi/c;

    .line 8
    .line 9
    iget-object v1, v1, Lvi/c;->l:Lbj/x;

    .line 10
    .line 11
    iget-object v2, v0, Lmi/i0;->g:Lij/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lij/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbj/x;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljh/t;->c:Ljh/t;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lqj/b;->d(Ljava/lang/String;)Lqj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lij/c;

    .line 44
    .line 45
    const/16 v6, 0x2e

    .line 46
    .line 47
    iget-object v4, v4, Lqj/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v7, 0x2f

    .line 50
    .line 51
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v5, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lij/b;->l(Lij/c;)Lij/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lwi/m;->j:Lwa/n0;

    .line 63
    .line 64
    iget-object v5, v5, Lwa/n0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lvi/c;

    .line 67
    .line 68
    iget-object v5, v5, Lvi/c;->c:Lbj/q;

    .line 69
    .line 70
    iget-object v6, v0, Lwi/m;->k:Lhj/e;

    .line 71
    .line 72
    invoke-static {v5, v4, v6}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    new-instance v5, Lih/e;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Ljh/c0;->Q0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
