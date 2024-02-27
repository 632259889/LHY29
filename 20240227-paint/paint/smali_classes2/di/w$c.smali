.class public final Ldi/w$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldi/w$c;->d:Ldi/w;

    iput-object p2, p0, Ldi/w$c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldi/w$c;->d:Ldi/w;

    .line 2
    .line 3
    iget-object v1, v0, Ldi/w;->d:Ldi/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    iget-object v3, p0, Ldi/w$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ldi/w;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "signature"

    .line 18
    .line 19
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "<init>"

    .line 23
    .line 24
    invoke-static {v3, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ldi/s;->g()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ldi/s;->h(Lij/f;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    move-object v4, v2

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lji/u;

    .line 75
    .line 76
    invoke-static {v7}, Ldi/w0;->c(Lji/u;)Ldi/f;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ldi/f;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v5, v10, :cond_5

    .line 100
    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    sget-object v8, Ldi/t;->d:Ldi/t;

    .line 106
    .line 107
    const/16 v9, 0x1e

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lih/d;

    .line 114
    .line 115
    const-string v5, "Function \'"

    .line 116
    .line 117
    const-string v6, "\' (JVM signature: "

    .line 118
    .line 119
    const-string v7, ") not resolved in "

    .line 120
    .line 121
    invoke-static {v5, v3, v6, v0, v7}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x3a

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v1, " no members found"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string v1, "\n"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v4, v0, v10}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_5
    invoke-static {v2}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lji/u;

    .line 169
    .line 170
    return-object v0
.end method
