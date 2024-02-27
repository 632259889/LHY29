.class public final Ldi/n$a$p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ldi/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;Ldi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;",
            "Ldi/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$p;->d:Ldi/n$a;

    iput-object p2, p0, Ldi/n$a$p;->e:Ldi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldi/n$a$p;->d:Ldi/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lji/g;->k()Lzj/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lzj/a1;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "descriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lzj/c0;

    .line 46
    .line 47
    new-instance v4, Ldi/o0;

    .line 48
    .line 49
    const-string v5, "kotlinType"

    .line 50
    .line 51
    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ldi/o;

    .line 55
    .line 56
    iget-object v6, p0, Ldi/n$a$p;->e:Ldi/n;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v6}, Ldi/o;-><init>(Lzj/c0;Ldi/n$a;Ldi/n;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Ldi/o0;-><init>(Lzj/c0;Lth/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lgi/k;->I(Lji/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ldi/o0;

    .line 101
    .line 102
    iget-object v4, v4, Ldi/o0;->a:Lzj/c0;

    .line 103
    .line 104
    invoke-static {v4}, Llj/h;->c(Lzj/c0;)Lji/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lji/e;->z()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "getClassDescriptorForType(it.type).kind"

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroidx/activity/result/d;->w(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v4, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 128
    :goto_2
    if-nez v4, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v1, Ldi/o0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lgi/k;->f()Lzj/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "descriptor.builtIns.anyType"

    .line 148
    .line 149
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ldi/p;->d:Ldi/p;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Ldi/o0;-><init>(Lzj/c0;Lth/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v2}, Luh/a0;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
