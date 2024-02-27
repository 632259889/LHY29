.class public final Lyc/o$u;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/z<",
        "Lcom/google/gson/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    return-void
.end method

.method public static c(Lcd/a;)Lcom/google/gson/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v0

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcd/a;->i0()V

    sget-object p0, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/google/gson/u;

    invoke-virtual {p0}, Lcd/a;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcd/a;->k0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/u;

    new-instance v1, Lxc/i;

    invoke-direct {v1, p0}, Lxc/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/gson/u;

    invoke-virtual {p0}, Lcd/a;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {p0}, Lcd/a;->c()V

    :goto_0
    invoke-virtual {p0}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcd/a;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lyc/o$u;->c(Lcd/a;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcd/a;->q()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p0}, Lcd/a;->a()V

    :goto_1
    invoke-virtual {p0}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lyc/o$u;->c(Lcd/a;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcd/a;->m()V

    return-object v0
.end method

.method public static d(Lcom/google/gson/o;Lcd/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/u;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/u;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/u;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/u;->n()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcd/b;->a0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/u;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcd/b;->e0(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/u;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcd/b;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/gson/m;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcd/b;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/gson/o;->j()Lcom/google/gson/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/gson/o;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lyc/o$u;->d(Lcom/google/gson/o;Lcd/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcd/b;->m()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    instance-of v0, p0, Lcom/google/gson/r;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lcd/b;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lcom/google/gson/r;->c:Lxc/j;

    .line 121
    .line 122
    invoke-virtual {p0}, Lxc/j;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxc/j$b;

    .line 127
    .line 128
    iget-object p0, p0, Lxc/j$b;->c:Lxc/j;

    .line 129
    .line 130
    iget-object v0, p0, Lxc/j;->g:Lxc/j$e;

    .line 131
    .line 132
    iget-object v0, v0, Lxc/j$e;->f:Lxc/j$e;

    .line 133
    .line 134
    iget v1, p0, Lxc/j;->f:I

    .line 135
    .line 136
    :goto_1
    iget-object v2, p0, Lxc/j;->g:Lxc/j$e;

    .line 137
    .line 138
    if-eq v0, v2, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_2
    if-eqz v3, :cond_a

    .line 144
    .line 145
    if-eq v0, v2, :cond_9

    .line 146
    .line 147
    iget v2, p0, Lxc/j;->f:I

    .line 148
    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    iget-object v2, v0, Lxc/j$e;->f:Lxc/j$e;

    .line 152
    .line 153
    iget-object v3, v0, Lxc/j$e;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcd/b;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lxc/j$e;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/gson/o;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lyc/o$u;->d(Lcom/google/gson/o;Lcd/b;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    invoke-virtual {p1}, Lcd/b;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Couldn\'t write "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcd/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lyc/o$u;->c(Lcd/a;)Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcd/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/o;

    invoke-static {p2, p1}, Lyc/o$u;->d(Lcom/google/gson/o;Lcd/b;)V

    return-void
.end method
