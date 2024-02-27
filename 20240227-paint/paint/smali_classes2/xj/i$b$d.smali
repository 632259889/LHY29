.class public final Lxj/i$b$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/i$b;-><init>(Lxj/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lji/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/i$b;


# direct methods
.method public constructor <init>(Lxj/i$b;)V
    .locals 0

    iput-object p1, p0, Lxj/i$b$d;->d:Lxj/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lij/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxj/i$b$d;->d:Lxj/i$b;

    .line 9
    .line 10
    iget-object v2, v1, Lxj/i$b;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v3, Ldj/m;->x:Ldj/m$a;

    .line 13
    .line 14
    const-string v4, "PARSER"

    .line 15
    .line 16
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-object v1, v1, Lxj/i$b;->i:Lxj/i;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxj/i$b$a;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Lxj/i$b$a;-><init>(Ljj/b;Ljava/io/ByteArrayInputStream;Lxj/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lik/l;->j0(Lth/a;)Lik/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Ljh/u;->c:Ljh/u;

    .line 55
    .line 56
    :goto_0
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ldj/m;

    .line 83
    .line 84
    iget-object v5, v1, Lxj/i;->b:Lwa/s0;

    .line 85
    .line 86
    iget-object v5, v5, Lwa/s0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lvj/w;

    .line 89
    .line 90
    invoke-static {v3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lvj/w;->f(Ldj/m;)Lxj/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, p1, v4}, Lxj/i;->k(Lij/f;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Luh/a0;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    return-object p1
.end method
