.class public final Lti/j$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;-><init>(Lzi/a;Lwa/n0;)V
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
        "Lij/f;",
        "+",
        "Lnj/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lti/j;


# direct methods
.method public constructor <init>(Lti/j;)V
    .locals 0

    iput-object p1, p0, Lti/j$a;->d:Lti/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lti/j$a;->d:Lti/j;

    .line 2
    .line 3
    iget-object v0, v0, Lti/b;->d:Lzi/b;

    .line 4
    .line 5
    instance-of v1, v0, Lzi/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lti/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lzi/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lzi/e;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lzi/m;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v1, Lti/e;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v1, "arguments"

    .line 30
    .line 31
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Lzi/m;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lzi/m;

    .line 83
    .line 84
    invoke-interface {v3}, Lzi/m;->d()Lij/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lij/f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :goto_3
    sget-object v4, Lti/e;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/EnumSet;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v3, Ljh/w;->c:Ljh/w;

    .line 108
    .line 109
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v3, v0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lki/n;

    .line 139
    .line 140
    new-instance v4, Lnj/j;

    .line 141
    .line 142
    sget-object v5, Lgi/o$a;->u:Lij/c;

    .line 143
    .line 144
    invoke-static {v5}, Lij/b;->l(Lij/c;)Lij/b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v4, v5, v3}, Lnj/j;-><init>(Lij/b;Lij/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v0, Lnj/b;

    .line 164
    .line 165
    sget-object v3, Lti/d;->d:Lti/d;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, Lnj/b;-><init>(Ljava/util/List;Lth/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object v0, v2

    .line 172
    :goto_6
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object v1, Lti/c;->b:Lij/f;

    .line 175
    .line 176
    new-instance v2, Lih/e;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_8
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object v2, Ljh/v;->c:Ljh/v;

    .line 188
    .line 189
    :cond_9
    return-object v2
.end method
