.class public final Lbj/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/h$a;->c(Lij/f;)Lbj/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbj/h;

.field public final synthetic c:Lij/f;

.field public final synthetic d:Lbj/h$a;


# direct methods
.method public constructor <init>(Lbj/h;Lij/f;Lbj/h$a;)V
    .locals 0

    iput-object p1, p0, Lbj/h$a$a;->b:Lbj/h;

    iput-object p2, p0, Lbj/h$a$a;->c:Lij/f;

    iput-object p3, p0, Lbj/h$a$a;->d:Lbj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/h$a$a;->d:Lbj/h$a;

    .line 4
    .line 5
    check-cast v1, Lbj/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbj/h$a$a;->c:Lij/f;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v3, v1, Lbj/i;->d:Lji/e;

    .line 21
    .line 22
    invoke-static {v2, v3}, La4/a1;->B(Lij/f;Lji/e;)Lji/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lbj/i;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Luh/a0;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "parameter.type"

    .line 39
    .line 40
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lnj/v;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, Lnj/v;-><init>(Ljava/util/List;Lzj/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v3, v1, Lbj/i;->c:Lbj/h;

    .line 53
    .line 54
    iget-object v4, v1, Lbj/i;->e:Lij/b;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/d;->p(Lij/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "value"

    .line 67
    .line 68
    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Lnj/a;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v1, Lbj/i;->f:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lnj/a;

    .line 120
    .line 121
    iget-object v2, v2, Lnj/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lki/c;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbj/h$a$a;->b:Lbj/h;

    iget-object v2, p0, Lbj/h$a$a;->c:Lij/f;

    invoke-static {v1, v2, p1}, Lbj/h;->u(Lbj/h;Lij/f;Ljava/lang/Object;)Lnj/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lij/b;)Lbj/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lji/r0;->a:Lji/r0$a;

    iget-object v2, p0, Lbj/h$a$a;->b:Lbj/h;

    invoke-virtual {v2, p1, v1, v0}, Lbj/h;->q(Lij/b;Lji/r0;Ljava/util/List;)Lbj/i;

    move-result-object p1

    new-instance v1, Lbj/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Lbj/h$a$a$a;-><init>(Lbj/i;Lbj/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lnj/f;)V
    .locals 2

    iget-object v0, p0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lnj/q;

    invoke-direct {v1, p1}, Lnj/q;-><init>(Lnj/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lij/b;Lij/f;)V
    .locals 2

    iget-object v0, p0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lnj/j;

    invoke-direct {v1, p1, p2}, Lnj/j;-><init>(Lij/b;Lij/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
