.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lu6/h$a;

.field public f:I

.field public g:Ls6/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Ly6/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu6/i;Lu6/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/f;",
            ">;",
            "Lu6/i<",
            "*>;",
            "Lu6/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu6/e;->f:I

    iput-object p1, p0, Lu6/e;->c:Ljava/util/List;

    iput-object p2, p0, Lu6/e;->d:Lu6/i;

    iput-object p3, p0, Lu6/e;->e:Lu6/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lu6/e;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Lu6/e;->i:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu6/e;->j:Ly6/o$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lu6/e;->i:I

    .line 28
    .line 29
    iget-object v4, p0, Lu6/e;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lu6/e;->h:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lu6/e;->i:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lu6/e;->i:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ly6/o;

    .line 55
    .line 56
    iget-object v4, p0, Lu6/e;->k:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lu6/e;->d:Lu6/i;

    .line 59
    .line 60
    iget v6, v5, Lu6/i;->e:I

    .line 61
    .line 62
    iget v7, v5, Lu6/i;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lu6/i;->i:Ls6/h;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Ly6/o;->b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lu6/e;->j:Ly6/o$a;

    .line 71
    .line 72
    iget-object v3, p0, Lu6/e;->j:Ly6/o$a;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lu6/e;->d:Lu6/i;

    .line 77
    .line 78
    iget-object v4, p0, Lu6/e;->j:Ly6/o$a;

    .line 79
    .line 80
    iget-object v4, v4, Ly6/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lu6/i;->c(Ljava/lang/Class;)Lu6/t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lu6/e;->j:Ly6/o$a;

    .line 98
    .line 99
    iget-object v0, v0, Ly6/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    .line 101
    iget-object v3, p0, Lu6/e;->d:Lu6/i;

    .line 102
    .line 103
    iget-object v3, v3, Lu6/i;->o:Lcom/bumptech/glide/i;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lu6/e;->f:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lu6/e;->f:I

    .line 115
    .line 116
    iget-object v2, p0, Lu6/e;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lu6/e;->c:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lu6/e;->f:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ls6/f;

    .line 134
    .line 135
    new-instance v2, Lu6/f;

    .line 136
    .line 137
    iget-object v3, p0, Lu6/e;->d:Lu6/i;

    .line 138
    .line 139
    iget-object v4, v3, Lu6/i;->n:Ls6/f;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Lu6/f;-><init>(Ls6/f;Ls6/f;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lu6/i;->h:Lu6/j$d;

    .line 145
    .line 146
    check-cast v3, Lu6/m$c;

    .line 147
    .line 148
    invoke-virtual {v3}, Lu6/m$c;->a()Lw6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Lw6/a;->g(Ls6/f;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lu6/e;->k:Ljava/io/File;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iput-object v0, p0, Lu6/e;->g:Ls6/f;

    .line 161
    .line 162
    iget-object v0, p0, Lu6/e;->d:Lu6/i;

    .line 163
    .line 164
    iget-object v0, v0, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lu6/e;->h:Ljava/util/List;

    .line 175
    .line 176
    iput v1, p0, Lu6/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lu6/e;->e:Lu6/h$a;

    iget-object v1, p0, Lu6/e;->g:Ls6/f;

    iget-object v2, p0, Lu6/e;->j:Ly6/o$a;

    iget-object v2, v2, Ly6/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Ls6/a;->e:Ls6/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lu6/h$a;->a(Ls6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ls6/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lu6/e;->j:Ly6/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly6/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lu6/e;->e:Lu6/h$a;

    iget-object v1, p0, Lu6/e;->g:Ls6/f;

    iget-object v2, p0, Lu6/e;->j:Ly6/o$a;

    iget-object v3, v2, Ly6/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Ls6/a;->e:Ls6/a;

    iget-object v5, p0, Lu6/e;->g:Ls6/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lu6/h$a;->c(Ls6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ls6/a;Ls6/f;)V

    return-void
.end method
