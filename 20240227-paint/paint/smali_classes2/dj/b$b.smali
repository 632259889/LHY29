.class public final Ldj/b$b;
.super Ljj/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$b<",
        "Ldj/b;",
        "Ldj/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ldj/s;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ldj/v;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ldj/p;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ldj/b$b;->g:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldj/b$b;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldj/b$b;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldj/b$b;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldj/b$b;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldj/b$b;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldj/b$b;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldj/b$b;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldj/b$b;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldj/b$b;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldj/b$b;->s:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ldj/b$b;->t:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ldj/b$b;->u:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Ldj/p;->v:Ldj/p;

    .line 80
    .line 81
    iput-object v0, p0, Ldj/b$b;->w:Ldj/p;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ldj/b$b;->y:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ldj/b$b;->z:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ldj/b$b;->A:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, Ldj/s;->i:Ldj/s;

    .line 102
    .line 103
    iput-object v0, p0, Ldj/b$b;->B:Ldj/s;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ldj/b$b;->C:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, Ldj/v;->g:Ldj/v;

    .line 112
    .line 113
    iput-object v0, p0, Ldj/b$b;->D:Ldj/v;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/b$b;->l()Ldj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/b;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljj/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljj/v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/b$b;->l()Ldj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/b$b;->m(Ldj/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic h(Ljj/d;Ljj/f;)Ljj/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/b$b;->n(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 2

    .line 1
    new-instance v0, Ldj/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/b$b;->l()Ldj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/b$b;->m(Ldj/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Ldj/b;

    invoke-virtual {p0, p1}, Ldj/b$b;->m(Ldj/b;)V

    return-object p0
.end method

.method public final l()Ldj/b;
    .locals 5

    .line 1
    new-instance v0, Ldj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/b;-><init>(Ljj/h$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldj/b$b;->f:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ldj/b$b;->g:I

    .line 16
    .line 17
    iput v2, v0, Ldj/b;->f:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Ldj/b$b;->h:I

    .line 27
    .line 28
    iput v2, v0, Ldj/b;->g:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Ldj/b$b;->i:I

    .line 38
    .line 39
    iput v2, v0, Ldj/b;->h:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Ldj/b$b;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Ldj/b$b;->j:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Ldj/b$b;->f:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x9

    .line 58
    .line 59
    iput v2, p0, Ldj/b$b;->f:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Ldj/b$b;->j:Ljava/util/List;

    .line 62
    .line 63
    iput-object v2, v0, Ldj/b;->i:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Ldj/b$b;->f:I

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    and-int/2addr v2, v4

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Ldj/b$b;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Ldj/b$b;->k:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Ldj/b$b;->f:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x11

    .line 83
    .line 84
    iput v2, p0, Ldj/b$b;->f:I

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Ldj/b$b;->k:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Ldj/b;->j:Ljava/util/List;

    .line 89
    .line 90
    iget v2, p0, Ldj/b$b;->f:I

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Ldj/b$b;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Ldj/b$b;->l:Ljava/util/List;

    .line 104
    .line 105
    iget v2, p0, Ldj/b$b;->f:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, -0x21

    .line 108
    .line 109
    iput v2, p0, Ldj/b$b;->f:I

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Ldj/b$b;->l:Ljava/util/List;

    .line 112
    .line 113
    iput-object v2, v0, Ldj/b;->k:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Ldj/b$b;->f:I

    .line 116
    .line 117
    const/16 v4, 0x40

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Ldj/b$b;->m:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Ldj/b$b;->m:Ljava/util/List;

    .line 129
    .line 130
    iget v2, p0, Ldj/b$b;->f:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x41

    .line 133
    .line 134
    iput v2, p0, Ldj/b$b;->f:I

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Ldj/b$b;->m:Ljava/util/List;

    .line 137
    .line 138
    iput-object v2, v0, Ldj/b;->m:Ljava/util/List;

    .line 139
    .line 140
    iget v2, p0, Ldj/b$b;->f:I

    .line 141
    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Ldj/b$b;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Ldj/b$b;->n:Ljava/util/List;

    .line 154
    .line 155
    iget v2, p0, Ldj/b$b;->f:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x81

    .line 158
    .line 159
    iput v2, p0, Ldj/b$b;->f:I

    .line 160
    .line 161
    :cond_7
    iget-object v2, p0, Ldj/b$b;->n:Ljava/util/List;

    .line 162
    .line 163
    iput-object v2, v0, Ldj/b;->o:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, Ldj/b$b;->f:I

    .line 166
    .line 167
    const/16 v4, 0x100

    .line 168
    .line 169
    and-int/2addr v2, v4

    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Ldj/b$b;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Ldj/b$b;->o:Ljava/util/List;

    .line 179
    .line 180
    iget v2, p0, Ldj/b$b;->f:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, -0x101

    .line 183
    .line 184
    iput v2, p0, Ldj/b$b;->f:I

    .line 185
    .line 186
    :cond_8
    iget-object v2, p0, Ldj/b$b;->o:Ljava/util/List;

    .line 187
    .line 188
    iput-object v2, v0, Ldj/b;->p:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Ldj/b$b;->f:I

    .line 191
    .line 192
    const/16 v4, 0x200

    .line 193
    .line 194
    and-int/2addr v2, v4

    .line 195
    if-ne v2, v4, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Ldj/b$b;->p:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Ldj/b$b;->p:Ljava/util/List;

    .line 204
    .line 205
    iget v2, p0, Ldj/b$b;->f:I

    .line 206
    .line 207
    and-int/lit16 v2, v2, -0x201

    .line 208
    .line 209
    iput v2, p0, Ldj/b$b;->f:I

    .line 210
    .line 211
    :cond_9
    iget-object v2, p0, Ldj/b$b;->p:Ljava/util/List;

    .line 212
    .line 213
    iput-object v2, v0, Ldj/b;->r:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Ldj/b$b;->f:I

    .line 216
    .line 217
    const/16 v4, 0x400

    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    iget-object v2, p0, Ldj/b$b;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Ldj/b$b;->q:Ljava/util/List;

    .line 229
    .line 230
    iget v2, p0, Ldj/b$b;->f:I

    .line 231
    .line 232
    and-int/lit16 v2, v2, -0x401

    .line 233
    .line 234
    iput v2, p0, Ldj/b$b;->f:I

    .line 235
    .line 236
    :cond_a
    iget-object v2, p0, Ldj/b$b;->q:Ljava/util/List;

    .line 237
    .line 238
    iput-object v2, v0, Ldj/b;->s:Ljava/util/List;

    .line 239
    .line 240
    iget v2, p0, Ldj/b$b;->f:I

    .line 241
    .line 242
    const/16 v4, 0x800

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Ldj/b$b;->r:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Ldj/b$b;->r:Ljava/util/List;

    .line 254
    .line 255
    iget v2, p0, Ldj/b$b;->f:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x801

    .line 258
    .line 259
    iput v2, p0, Ldj/b$b;->f:I

    .line 260
    .line 261
    :cond_b
    iget-object v2, p0, Ldj/b$b;->r:Ljava/util/List;

    .line 262
    .line 263
    iput-object v2, v0, Ldj/b;->t:Ljava/util/List;

    .line 264
    .line 265
    iget v2, p0, Ldj/b$b;->f:I

    .line 266
    .line 267
    const/16 v4, 0x1000

    .line 268
    .line 269
    and-int/2addr v2, v4

    .line 270
    if-ne v2, v4, :cond_c

    .line 271
    .line 272
    iget-object v2, p0, Ldj/b$b;->s:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Ldj/b$b;->s:Ljava/util/List;

    .line 279
    .line 280
    iget v2, p0, Ldj/b$b;->f:I

    .line 281
    .line 282
    and-int/lit16 v2, v2, -0x1001

    .line 283
    .line 284
    iput v2, p0, Ldj/b$b;->f:I

    .line 285
    .line 286
    :cond_c
    iget-object v2, p0, Ldj/b$b;->s:Ljava/util/List;

    .line 287
    .line 288
    iput-object v2, v0, Ldj/b;->u:Ljava/util/List;

    .line 289
    .line 290
    iget v2, p0, Ldj/b$b;->f:I

    .line 291
    .line 292
    const/16 v4, 0x2000

    .line 293
    .line 294
    and-int/2addr v2, v4

    .line 295
    if-ne v2, v4, :cond_d

    .line 296
    .line 297
    iget-object v2, p0, Ldj/b$b;->t:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Ldj/b$b;->t:Ljava/util/List;

    .line 304
    .line 305
    iget v2, p0, Ldj/b$b;->f:I

    .line 306
    .line 307
    and-int/lit16 v2, v2, -0x2001

    .line 308
    .line 309
    iput v2, p0, Ldj/b$b;->f:I

    .line 310
    .line 311
    :cond_d
    iget-object v2, p0, Ldj/b$b;->t:Ljava/util/List;

    .line 312
    .line 313
    iput-object v2, v0, Ldj/b;->v:Ljava/util/List;

    .line 314
    .line 315
    iget v2, p0, Ldj/b$b;->f:I

    .line 316
    .line 317
    const/16 v4, 0x4000

    .line 318
    .line 319
    and-int/2addr v2, v4

    .line 320
    if-ne v2, v4, :cond_e

    .line 321
    .line 322
    iget-object v2, p0, Ldj/b$b;->u:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Ldj/b$b;->u:Ljava/util/List;

    .line 329
    .line 330
    iget v2, p0, Ldj/b$b;->f:I

    .line 331
    .line 332
    and-int/lit16 v2, v2, -0x4001

    .line 333
    .line 334
    iput v2, p0, Ldj/b$b;->f:I

    .line 335
    .line 336
    :cond_e
    iget-object v2, p0, Ldj/b$b;->u:Ljava/util/List;

    .line 337
    .line 338
    iput-object v2, v0, Ldj/b;->w:Ljava/util/List;

    .line 339
    .line 340
    const v2, 0x8000

    .line 341
    .line 342
    .line 343
    and-int v4, v1, v2

    .line 344
    .line 345
    if-ne v4, v2, :cond_f

    .line 346
    .line 347
    or-int/lit8 v3, v3, 0x8

    .line 348
    .line 349
    :cond_f
    iget v2, p0, Ldj/b$b;->v:I

    .line 350
    .line 351
    iput v2, v0, Ldj/b;->y:I

    .line 352
    .line 353
    const/high16 v2, 0x10000

    .line 354
    .line 355
    and-int v4, v1, v2

    .line 356
    .line 357
    if-ne v4, v2, :cond_10

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x10

    .line 360
    .line 361
    :cond_10
    iget-object v2, p0, Ldj/b$b;->w:Ldj/p;

    .line 362
    .line 363
    iput-object v2, v0, Ldj/b;->z:Ldj/p;

    .line 364
    .line 365
    const/high16 v2, 0x20000

    .line 366
    .line 367
    and-int v4, v1, v2

    .line 368
    .line 369
    if-ne v4, v2, :cond_11

    .line 370
    .line 371
    or-int/lit8 v3, v3, 0x20

    .line 372
    .line 373
    :cond_11
    iget v2, p0, Ldj/b$b;->x:I

    .line 374
    .line 375
    iput v2, v0, Ldj/b;->A:I

    .line 376
    .line 377
    iget v2, p0, Ldj/b$b;->f:I

    .line 378
    .line 379
    const/high16 v4, 0x40000

    .line 380
    .line 381
    and-int/2addr v2, v4

    .line 382
    if-ne v2, v4, :cond_12

    .line 383
    .line 384
    iget-object v2, p0, Ldj/b$b;->y:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, p0, Ldj/b$b;->y:Ljava/util/List;

    .line 391
    .line 392
    iget v2, p0, Ldj/b$b;->f:I

    .line 393
    .line 394
    const v4, -0x40001

    .line 395
    .line 396
    .line 397
    and-int/2addr v2, v4

    .line 398
    iput v2, p0, Ldj/b$b;->f:I

    .line 399
    .line 400
    :cond_12
    iget-object v2, p0, Ldj/b$b;->y:Ljava/util/List;

    .line 401
    .line 402
    iput-object v2, v0, Ldj/b;->B:Ljava/util/List;

    .line 403
    .line 404
    iget v2, p0, Ldj/b$b;->f:I

    .line 405
    .line 406
    const/high16 v4, 0x80000

    .line 407
    .line 408
    and-int/2addr v2, v4

    .line 409
    if-ne v2, v4, :cond_13

    .line 410
    .line 411
    iget-object v2, p0, Ldj/b$b;->z:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, p0, Ldj/b$b;->z:Ljava/util/List;

    .line 418
    .line 419
    iget v2, p0, Ldj/b$b;->f:I

    .line 420
    .line 421
    const v4, -0x80001

    .line 422
    .line 423
    .line 424
    and-int/2addr v2, v4

    .line 425
    iput v2, p0, Ldj/b$b;->f:I

    .line 426
    .line 427
    :cond_13
    iget-object v2, p0, Ldj/b$b;->z:Ljava/util/List;

    .line 428
    .line 429
    iput-object v2, v0, Ldj/b;->D:Ljava/util/List;

    .line 430
    .line 431
    iget v2, p0, Ldj/b$b;->f:I

    .line 432
    .line 433
    const/high16 v4, 0x100000

    .line 434
    .line 435
    and-int/2addr v2, v4

    .line 436
    if-ne v2, v4, :cond_14

    .line 437
    .line 438
    iget-object v2, p0, Ldj/b$b;->A:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, p0, Ldj/b$b;->A:Ljava/util/List;

    .line 445
    .line 446
    iget v2, p0, Ldj/b$b;->f:I

    .line 447
    .line 448
    const v4, -0x100001

    .line 449
    .line 450
    .line 451
    and-int/2addr v2, v4

    .line 452
    iput v2, p0, Ldj/b$b;->f:I

    .line 453
    .line 454
    :cond_14
    iget-object v2, p0, Ldj/b$b;->A:Ljava/util/List;

    .line 455
    .line 456
    iput-object v2, v0, Ldj/b;->E:Ljava/util/List;

    .line 457
    .line 458
    const/high16 v2, 0x200000

    .line 459
    .line 460
    and-int v4, v1, v2

    .line 461
    .line 462
    if-ne v4, v2, :cond_15

    .line 463
    .line 464
    or-int/lit8 v3, v3, 0x40

    .line 465
    .line 466
    :cond_15
    iget-object v2, p0, Ldj/b$b;->B:Ldj/s;

    .line 467
    .line 468
    iput-object v2, v0, Ldj/b;->G:Ldj/s;

    .line 469
    .line 470
    iget v2, p0, Ldj/b$b;->f:I

    .line 471
    .line 472
    const/high16 v4, 0x400000

    .line 473
    .line 474
    and-int/2addr v2, v4

    .line 475
    if-ne v2, v4, :cond_16

    .line 476
    .line 477
    iget-object v2, p0, Ldj/b$b;->C:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, p0, Ldj/b$b;->C:Ljava/util/List;

    .line 484
    .line 485
    iget v2, p0, Ldj/b$b;->f:I

    .line 486
    .line 487
    const v4, -0x400001

    .line 488
    .line 489
    .line 490
    and-int/2addr v2, v4

    .line 491
    iput v2, p0, Ldj/b$b;->f:I

    .line 492
    .line 493
    :cond_16
    iget-object v2, p0, Ldj/b$b;->C:Ljava/util/List;

    .line 494
    .line 495
    iput-object v2, v0, Ldj/b;->H:Ljava/util/List;

    .line 496
    .line 497
    const/high16 v2, 0x800000

    .line 498
    .line 499
    and-int/2addr v1, v2

    .line 500
    if-ne v1, v2, :cond_17

    .line 501
    .line 502
    or-int/lit16 v3, v3, 0x80

    .line 503
    .line 504
    :cond_17
    iget-object v1, p0, Ldj/b$b;->D:Ldj/v;

    .line 505
    .line 506
    iput-object v1, v0, Ldj/b;->I:Ldj/v;

    .line 507
    .line 508
    iput v3, v0, Ldj/b;->e:I

    .line 509
    .line 510
    return-object v0
.end method

.method public final m(Ldj/b;)V
    .locals 10

    .line 1
    sget-object v0, Ldj/b;->L:Ldj/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ldj/b;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Ldj/b;->f:I

    .line 4
    iget v4, p0, Ldj/b$b;->f:I

    or-int/2addr v4, v3

    iput v4, p0, Ldj/b$b;->f:I

    iput v1, p0, Ldj/b$b;->g:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget v1, p1, Ldj/b;->g:I

    .line 6
    iget v5, p0, Ldj/b$b;->f:I

    or-int/2addr v4, v5

    iput v4, p0, Ldj/b$b;->f:I

    iput v1, p0, Ldj/b$b;->h:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 7
    iget v0, p1, Ldj/b;->h:I

    .line 8
    iget v4, p0, Ldj/b$b;->f:I

    or-int/2addr v1, v4

    iput v1, p0, Ldj/b$b;->f:I

    iput v0, p0, Ldj/b$b;->i:I

    .line 9
    :cond_6
    iget-object v0, p1, Ldj/b;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Ldj/b$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p1, Ldj/b;->i:Ljava/util/List;

    .line 12
    iput-object v0, p0, Ldj/b$b;->j:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_3

    .line 13
    :cond_7
    iget v0, p0, Ldj/b$b;->f:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ldj/b$b;->j:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->j:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    .line 14
    :cond_8
    iget-object v0, p0, Ldj/b$b;->j:Ljava/util/List;

    .line 15
    iget-object v4, p1, Ldj/b;->i:Ljava/util/List;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_9
    :goto_3
    iget-object v0, p1, Ldj/b;->j:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x10

    if-nez v0, :cond_c

    iget-object v0, p0, Ldj/b$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p1, Ldj/b;->j:Ljava/util/List;

    .line 20
    iput-object v0, p0, Ldj/b$b;->k:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_4

    .line 21
    :cond_a
    iget v0, p0, Ldj/b$b;->f:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ldj/b$b;->k:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->k:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v4

    iput v0, p0, Ldj/b$b;->f:I

    .line 22
    :cond_b
    iget-object v0, p0, Ldj/b$b;->k:Ljava/util/List;

    .line 23
    iget-object v5, p1, Ldj/b;->j:Ljava/util/List;

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_c
    :goto_4
    iget-object v0, p1, Ldj/b;->k:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x20

    if-nez v0, :cond_f

    iget-object v0, p0, Ldj/b$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p1, Ldj/b;->k:Ljava/util/List;

    .line 28
    iput-object v0, p0, Ldj/b$b;->l:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_5

    .line 29
    :cond_d
    iget v0, p0, Ldj/b$b;->f:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ldj/b$b;->l:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->l:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v5

    iput v0, p0, Ldj/b$b;->f:I

    .line 30
    :cond_e
    iget-object v0, p0, Ldj/b$b;->l:Ljava/util/List;

    .line 31
    iget-object v6, p1, Ldj/b;->k:Ljava/util/List;

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_f
    :goto_5
    iget-object v0, p1, Ldj/b;->m:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x40

    if-nez v0, :cond_12

    iget-object v0, p0, Ldj/b$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p1, Ldj/b;->m:Ljava/util/List;

    .line 36
    iput-object v0, p0, Ldj/b$b;->m:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_6

    .line 37
    :cond_10
    iget v0, p0, Ldj/b$b;->f:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ldj/b$b;->m:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->m:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v6

    iput v0, p0, Ldj/b$b;->f:I

    .line 38
    :cond_11
    iget-object v0, p0, Ldj/b$b;->m:Ljava/util/List;

    .line 39
    iget-object v7, p1, Ldj/b;->m:Ljava/util/List;

    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_12
    :goto_6
    iget-object v0, p1, Ldj/b;->o:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x80

    if-nez v0, :cond_15

    iget-object v0, p0, Ldj/b$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, p1, Ldj/b;->o:Ljava/util/List;

    .line 44
    iput-object v0, p0, Ldj/b$b;->n:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_7

    .line 45
    :cond_13
    iget v0, p0, Ldj/b$b;->f:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Ldj/b$b;->n:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->n:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v7

    iput v0, p0, Ldj/b$b;->f:I

    .line 46
    :cond_14
    iget-object v0, p0, Ldj/b$b;->n:Ljava/util/List;

    .line 47
    iget-object v8, p1, Ldj/b;->o:Ljava/util/List;

    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_15
    :goto_7
    iget-object v0, p1, Ldj/b;->p:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ldj/b$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    iget-object v0, p1, Ldj/b;->p:Ljava/util/List;

    .line 52
    iput-object v0, p0, Ldj/b$b;->o:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_8

    .line 53
    :cond_16
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x100

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->o:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->o:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 54
    :cond_17
    iget-object v0, p0, Ldj/b$b;->o:Ljava/util/List;

    .line 55
    iget-object v8, p1, Ldj/b;->p:Ljava/util/List;

    .line 56
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_18
    :goto_8
    iget-object v0, p1, Ldj/b;->r:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldj/b$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    iget-object v0, p1, Ldj/b;->r:Ljava/util/List;

    .line 60
    iput-object v0, p0, Ldj/b$b;->p:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_9

    .line 61
    :cond_19
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x200

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->p:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->p:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 62
    :cond_1a
    iget-object v0, p0, Ldj/b$b;->p:Ljava/util/List;

    .line 63
    iget-object v8, p1, Ldj/b;->r:Ljava/util/List;

    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_1b
    :goto_9
    iget-object v0, p1, Ldj/b;->s:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ldj/b$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 67
    iget-object v0, p1, Ldj/b;->s:Ljava/util/List;

    .line 68
    iput-object v0, p0, Ldj/b$b;->q:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_a

    .line 69
    :cond_1c
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x400

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->q:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->q:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 70
    :cond_1d
    iget-object v0, p0, Ldj/b$b;->q:Ljava/util/List;

    .line 71
    iget-object v8, p1, Ldj/b;->s:Ljava/util/List;

    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_1e
    :goto_a
    iget-object v0, p1, Ldj/b;->t:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Ldj/b$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 75
    iget-object v0, p1, Ldj/b;->t:Ljava/util/List;

    .line 76
    iput-object v0, p0, Ldj/b$b;->r:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_b

    .line 77
    :cond_1f
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x800

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->r:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->r:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 78
    :cond_20
    iget-object v0, p0, Ldj/b$b;->r:Ljava/util/List;

    .line 79
    iget-object v8, p1, Ldj/b;->t:Ljava/util/List;

    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_21
    :goto_b
    iget-object v0, p1, Ldj/b;->u:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Ldj/b$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    iget-object v0, p1, Ldj/b;->u:Ljava/util/List;

    .line 84
    iput-object v0, p0, Ldj/b$b;->s:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_c

    .line 85
    :cond_22
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x1000

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->s:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->s:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 86
    :cond_23
    iget-object v0, p0, Ldj/b$b;->s:Ljava/util/List;

    .line 87
    iget-object v8, p1, Ldj/b;->u:Ljava/util/List;

    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_24
    :goto_c
    iget-object v0, p1, Ldj/b;->v:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Ldj/b$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 91
    iget-object v0, p1, Ldj/b;->v:Ljava/util/List;

    .line 92
    iput-object v0, p0, Ldj/b$b;->t:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_d

    .line 93
    :cond_25
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x2000

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->t:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->t:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 94
    :cond_26
    iget-object v0, p0, Ldj/b$b;->t:Ljava/util/List;

    .line 95
    iget-object v8, p1, Ldj/b;->v:Ljava/util/List;

    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_27
    :goto_d
    iget-object v0, p1, Ldj/b;->w:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Ldj/b$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 99
    iget-object v0, p1, Ldj/b;->w:Ljava/util/List;

    .line 100
    iput-object v0, p0, Ldj/b$b;->u:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_e

    .line 101
    :cond_28
    iget v0, p0, Ldj/b$b;->f:I

    const/16 v8, 0x4000

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Ldj/b$b;->u:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->u:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v8

    iput v0, p0, Ldj/b$b;->f:I

    .line 102
    :cond_29
    iget-object v0, p0, Ldj/b$b;->u:Ljava/util/List;

    .line 103
    iget-object v8, p1, Ldj/b;->w:Ljava/util/List;

    .line 104
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_2a
    :goto_e
    iget v0, p1, Ldj/b;->e:I

    and-int/lit8 v8, v0, 0x8

    if-ne v8, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_f

    :cond_2b
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_2c

    .line 106
    iget v1, p1, Ldj/b;->y:I

    .line 107
    iget v8, p0, Ldj/b$b;->f:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, p0, Ldj/b$b;->f:I

    iput v1, p0, Ldj/b$b;->v:I

    :cond_2c
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2d

    const/4 v0, 0x1

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2f

    .line 108
    iget-object v0, p1, Ldj/b;->z:Ldj/p;

    .line 109
    iget v1, p0, Ldj/b$b;->f:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2e

    iget-object v1, p0, Ldj/b$b;->w:Ldj/p;

    .line 110
    sget-object v8, Ldj/p;->v:Ldj/p;

    if-eq v1, v8, :cond_2e

    .line 111
    invoke-static {v1}, Ldj/p;->r(Ldj/p;)Ldj/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldj/p$c;->m(Ldj/p;)Ldj/p$c;

    invoke-virtual {v1}, Ldj/p$c;->l()Ldj/p;

    move-result-object v0

    :cond_2e
    iput-object v0, p0, Ldj/b$b;->w:Ldj/p;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v4

    iput v0, p0, Ldj/b$b;->f:I

    .line 112
    :cond_2f
    iget v0, p1, Ldj/b;->e:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_30

    const/4 v0, 0x1

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_31

    .line 113
    iget v0, p1, Ldj/b;->A:I

    .line 114
    iget v1, p0, Ldj/b$b;->f:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, p0, Ldj/b$b;->f:I

    iput v0, p0, Ldj/b$b;->x:I

    .line 115
    :cond_31
    iget-object v0, p1, Ldj/b;->B:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Ldj/b$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 117
    iget-object v0, p1, Ldj/b;->B:Ljava/util/List;

    .line 118
    iput-object v0, p0, Ldj/b$b;->y:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_12

    .line 119
    :cond_32
    iget v0, p0, Ldj/b$b;->f:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ldj/b$b;->y:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->y:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    .line 120
    :cond_33
    iget-object v0, p0, Ldj/b$b;->y:Ljava/util/List;

    .line 121
    iget-object v1, p1, Ldj/b;->B:Ljava/util/List;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_34
    :goto_12
    iget-object v0, p1, Ldj/b;->D:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Ldj/b$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 125
    iget-object v0, p1, Ldj/b;->D:Ljava/util/List;

    .line 126
    iput-object v0, p0, Ldj/b$b;->z:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_13

    .line 127
    :cond_35
    iget v0, p0, Ldj/b$b;->f:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ldj/b$b;->z:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->z:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    .line 128
    :cond_36
    iget-object v0, p0, Ldj/b$b;->z:Ljava/util/List;

    .line 129
    iget-object v1, p1, Ldj/b;->D:Ljava/util/List;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_37
    :goto_13
    iget-object v0, p1, Ldj/b;->E:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Ldj/b$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 133
    iget-object v0, p1, Ldj/b;->E:Ljava/util/List;

    .line 134
    iput-object v0, p0, Ldj/b$b;->A:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_14

    .line 135
    :cond_38
    iget v0, p0, Ldj/b$b;->f:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ldj/b$b;->A:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->A:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    .line 136
    :cond_39
    iget-object v0, p0, Ldj/b$b;->A:Ljava/util/List;

    .line 137
    iget-object v1, p1, Ldj/b;->E:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_3a
    :goto_14
    iget v0, p1, Ldj/b;->e:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3b

    const/4 v0, 0x1

    goto :goto_15

    :cond_3b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_3d

    .line 140
    iget-object v0, p1, Ldj/b;->G:Ldj/s;

    .line 141
    iget v1, p0, Ldj/b$b;->f:I

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3c

    iget-object v1, p0, Ldj/b$b;->B:Ldj/s;

    .line 142
    sget-object v5, Ldj/s;->i:Ldj/s;

    if-eq v1, v5, :cond_3c

    .line 143
    invoke-static {v1}, Ldj/s;->h(Ldj/s;)Ldj/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldj/s$b;->l(Ldj/s;)V

    invoke-virtual {v1}, Ldj/s$b;->k()Ldj/s;

    move-result-object v0

    :cond_3c
    iput-object v0, p0, Ldj/b$b;->B:Ldj/s;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v4

    iput v0, p0, Ldj/b$b;->f:I

    .line 144
    :cond_3d
    iget-object v0, p1, Ldj/b;->H:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Ldj/b$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 146
    iget-object v0, p1, Ldj/b;->H:Ljava/util/List;

    .line 147
    iput-object v0, p0, Ldj/b$b;->C:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    goto :goto_16

    .line 148
    :cond_3e
    iget v0, p0, Ldj/b$b;->f:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ldj/b$b;->C:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldj/b$b;->C:Ljava/util/List;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldj/b$b;->f:I

    .line 149
    :cond_3f
    iget-object v0, p0, Ldj/b$b;->C:Ljava/util/List;

    .line 150
    iget-object v1, p1, Ldj/b;->H:Ljava/util/List;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_40
    :goto_16
    iget v0, p1, Ldj/b;->e:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_41

    const/4 v2, 0x1

    :cond_41
    if-eqz v2, :cond_43

    .line 153
    iget-object v0, p1, Ldj/b;->I:Ldj/v;

    .line 154
    iget v1, p0, Ldj/b$b;->f:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Ldj/b$b;->D:Ldj/v;

    .line 155
    sget-object v3, Ldj/v;->g:Ldj/v;

    if-eq v1, v3, :cond_42

    .line 156
    new-instance v3, Ldj/v$b;

    invoke-direct {v3}, Ldj/v$b;-><init>()V

    .line 157
    invoke-virtual {v3, v1}, Ldj/v$b;->l(Ldj/v;)V

    .line 158
    invoke-virtual {v3, v0}, Ldj/v$b;->l(Ldj/v;)V

    invoke-virtual {v3}, Ldj/v$b;->k()Ldj/v;

    move-result-object v0

    :cond_42
    iput-object v0, p0, Ldj/b$b;->D:Ldj/v;

    iget v0, p0, Ldj/b$b;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Ldj/b$b;->f:I

    .line 159
    :cond_43
    invoke-virtual {p0, p1}, Ljj/h$b;->k(Ljj/h$c;)V

    .line 160
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 161
    iget-object p1, p1, Ldj/b;->d:Ljj/c;

    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    move-result-object p1

    .line 162
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    return-void
.end method

.method public final n(Ljj/d;Ljj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ldj/b;->M:Ldj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldj/b;-><init>(Ljj/d;Ljj/f;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj/b$b;->m(Ldj/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    iget-object p2, p1, Ljj/j;->c:Ljj/p;

    .line 19
    .line 20
    check-cast p2, Ldj/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    :goto_1
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ldj/b$b;->m(Ldj/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(Ljj/d;Ljj/f;)Ljj/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/b$b;->n(Ljj/d;Ljj/f;)V

    return-object p0
.end method
