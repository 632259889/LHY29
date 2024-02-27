.class public final Laj/d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Laj/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Laj/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Laj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0

    iput-object p1, p0, Laj/d;->d:Laj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laj/a$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laj/d;->d:Laj/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laj/v;

    .line 12
    .line 13
    iget-boolean v1, v1, Laj/v;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p1, Laj/a$a;->a:Lck/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lak/b$a;->g(Lck/h;)Lzj/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lak/b$a;->h(Lzj/w;)Lzj/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-static {v3}, Lak/b$a;->i(Lck/h;)Lzj/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "<this>"

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lak/b$a;->g(Lck/h;)Lzj/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lak/b$a;->W(Lck/f;)Lzj/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Lak/b$a;->i(Lck/h;)Lzj/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lak/b$a;->g0(Lck/i;)Lzj/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Lak/b$a;->r(Lzj/a1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v3}, Lak/b$a;->o(Lck/h;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lck/k;

    .line 131
    .line 132
    check-cast v1, Lck/m;

    .line 133
    .line 134
    invoke-static {v3}, Lak/b$a;->S(Lck/k;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v9, p1, Laj/a$a;->b:Lsi/z;

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    new-instance v3, Laj/a$a;

    .line 143
    .line 144
    invoke-direct {v3, v2, v9, v1}, Laj/a$a;-><init>(Lck/h;Lsi/z;Lck/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v3}, Lak/b$a;->v(Lck/k;)Lzj/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v8, Laj/a$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Laj/v;

    .line 159
    .line 160
    invoke-virtual {v10}, Laj/v;->e()Lsi/e;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lzj/c0;->getAnnotations()Lki/h;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v9, v11}, Lsi/b;->b(Lsi/z;Ljava/lang/Iterable;)Lsi/z;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v3, v9, v1}, Laj/a$a;-><init>(Lck/h;Lsi/z;Lck/m;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v8

    .line 179
    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v2, v7

    .line 184
    :cond_6
    :goto_3
    return-object v2
.end method
