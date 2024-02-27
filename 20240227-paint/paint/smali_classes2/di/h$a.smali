.class public final Ldi/h$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/h$a;->d:Ldi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldi/h$a;->d:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lai/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Ldi/h;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    add-int v4, v2, v1

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldi/h;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lai/i;

    .line 57
    .line 58
    invoke-interface {v5}, Lai/i;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Lai/i;->getType()Ldi/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ldi/y0;->a:Lij/c;

    .line 69
    .line 70
    const-string v8, "<this>"

    .line 71
    .line 72
    invoke-static {v7, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v7, Ldi/o0;->a:Lzj/c0;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, Llj/j;->c(Lzj/c0;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v3, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Lai/i;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5}, Lai/i;->getType()Ldi/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ldi/o0;->a()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Luh/j;->a()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v5, v6}, Lai/r;->b(Lai/m;Z)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_3
    :goto_2
    invoke-static {v8}, Ldi/y0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v4, v7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v5}, Lai/i;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    invoke-interface {v5}, Lai/i;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v5}, Lai/i;->getType()Ldi/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, La4/a1;->L(Lai/m;)Lai/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 162
    .line 163
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v4, v7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    new-instance v0, Lih/d;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", because it is not an array type"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v3}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_3
    if-ge v0, v1, :cond_7

    .line 200
    .line 201
    add-int v3, v2, v0

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v4, v3

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    return-object v4
.end method
