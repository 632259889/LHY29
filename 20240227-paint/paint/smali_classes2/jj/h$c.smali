.class public abstract Ljj/h$c;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljj/h$c<",
        "TMessageType;>;>",
        "Ljj/h;",
        "Ljj/q;"
    }
.end annotation


# instance fields
.field public final c:Ljj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/g<",
            "Ljj/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    .line 1
    new-instance v0, Ljj/g;

    invoke-direct {v0}, Ljj/g;-><init>()V

    .line 2
    iput-object v0, p0, Ljj/h$c;->c:Ljj/g;

    return-void
.end method

.method public constructor <init>(Ljj/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljj/h;-><init>()V

    .line 3
    iget-object v0, p1, Ljj/h$b;->d:Ljj/g;

    .line 4
    invoke-virtual {v0}, Ljj/g;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljj/h$b;->e:Z

    iget-object p1, p1, Ljj/h$b;->d:Ljj/g;

    .line 5
    iput-object p1, p0, Ljj/h$c;->c:Ljj/g;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ljj/h$c;->c:Ljj/g;

    .line 4
    .line 5
    iget-object v2, v2, Ljj/g;->a:Ljj/t;

    .line 6
    .line 7
    iget-object v3, v2, Ljj/u;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Ljj/u;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Ljj/g;->g(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljj/u;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Ljj/g;->g(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ljj/h$c;->c:Ljj/g;

    .line 4
    .line 5
    iget-object v2, v2, Ljj/g;->a:Ljj/t;

    .line 6
    .line 7
    iget-object v3, v2, Ljj/u;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Ljj/u;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljj/g$a;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Ljj/g;->e(Ljj/g$a;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljj/u;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljj/g$a;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Ljj/g;->e(Ljj/g$a;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final j(Ljj/h$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljj/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljj/h$c;->o(Ljj/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/h$c;->c:Ljj/g;

    .line 5
    .line 6
    iget-object v1, p1, Ljj/h$e;->d:Ljj/h$d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljj/g;->f(Ljj/g$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ljj/h$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v1, Ljj/h$d;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ljj/h$d;->d:Ljj/x;

    .line 22
    .line 23
    iget-object v1, v1, Ljj/x;->c:Ljj/y;

    .line 24
    .line 25
    sget-object v2, Ljj/y;->k:Ljj/y;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljj/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Ljj/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k(Ljj/h$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljj/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljj/h$c;->o(Ljj/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/h$c;->c:Ljj/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ljj/h$e;->d:Ljj/h$d;

    .line 10
    .line 11
    iget-boolean v1, p1, Ljj/h$d;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljj/g;->a:Ljj/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljj/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljj/h$c;->c:Ljj/g;

    invoke-virtual {v0}, Ljj/g;->h()V

    return-void
.end method

.method public final m()Ljj/h$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj/h$c<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Ljj/h$c$a;

    invoke-direct {v0, p0}, Ljj/h$c$a;-><init>(Ljj/h$c;)V

    return-object v0
.end method

.method public final n(Ljj/d;Ljj/e;Ljj/f;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljj/q;->b()Ljj/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljj/f$a;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Ljj/f$a;-><init>(Ljj/p;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Ljj/f;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljj/h$e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v0, Ljj/h$e;->d:Ljj/h$d;

    .line 31
    .line 32
    iget-object v5, v4, Ljj/h$d;->d:Ljj/x;

    .line 33
    .line 34
    sget-object v6, Ljj/g;->d:Ljj/g;

    .line 35
    .line 36
    iget v6, v5, Ljj/x;->d:I

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v4, v4, Ljj/h$d;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljj/x;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p4, p2}, Ljj/d;->q(ILjj/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Ljj/h$c;->c:Ljj/g;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Ljj/d;->k()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Ljj/d;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, v0, Ljj/h$e;->d:Ljj/h$d;

    .line 81
    .line 82
    iget-object v0, p4, Ljj/h$d;->d:Ljj/x;

    .line 83
    .line 84
    sget-object v1, Ljj/x;->i:Ljj/x;

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljj/d;->b()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gtz p2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljj/d;->k()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljj/d;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p4, Ljj/h$d;->d:Ljj/x;

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljj/g;->j(Ljj/d;Ljj/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, p4, v0}, Ljj/g;->a(Ljj/h$d;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    invoke-virtual {p1, p3}, Ljj/d;->c(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    iget-object p4, v0, Ljj/h$e;->d:Ljj/h$d;

    .line 125
    .line 126
    iget-object p4, p4, Ljj/h$d;->d:Ljj/x;

    .line 127
    .line 128
    iget-object p4, p4, Ljj/x;->c:Ljj/y;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/4 v1, 0x7

    .line 135
    iget-object v4, v0, Ljj/h$e;->d:Ljj/h$d;

    .line 136
    .line 137
    if-eq p4, v1, :cond_10

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    if-eq p4, v1, :cond_8

    .line 142
    .line 143
    iget-object p3, v4, Ljj/h$d;->d:Ljj/x;

    .line 144
    .line 145
    invoke-static {p1, p3}, Ljj/g;->j(Ljj/d;Ljj/x;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-boolean p4, v4, Ljj/h$d;->e:Z

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ljj/g;->f(Ljj/g$a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Ljj/p;

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    invoke-interface {p4}, Ljj/p;->c()Ljj/p$a;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 p4, 0x0

    .line 168
    :goto_5
    if-nez p4, :cond_a

    .line 169
    .line 170
    iget-object p4, v0, Ljj/h$e;->c:Ljj/p;

    .line 171
    .line 172
    invoke-interface {p4}, Ljj/p;->g()Ljj/p$a;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    :cond_a
    sget-object v0, Ljj/x;->g:Ljj/x$b;

    .line 177
    .line 178
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 179
    .line 180
    iget-object v5, v4, Ljj/h$d;->d:Ljj/x;

    .line 181
    .line 182
    const/16 v6, 0x40

    .line 183
    .line 184
    if-ne v5, v0, :cond_c

    .line 185
    .line 186
    iget v0, p1, Ljj/d;->i:I

    .line 187
    .line 188
    if-ge v0, v6, :cond_b

    .line 189
    .line 190
    add-int/2addr v0, v2

    .line 191
    iput v0, p1, Ljj/d;->i:I

    .line 192
    .line 193
    invoke-interface {p4, p1, p3}, Ljj/p$a;->u(Ljj/d;Ljj/f;)Ljj/p$a;

    .line 194
    .line 195
    .line 196
    iget p3, v4, Ljj/h$d;->c:I

    .line 197
    .line 198
    shl-int/lit8 p3, p3, 0x3

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x4

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Ljj/d;->a(I)V

    .line 203
    .line 204
    .line 205
    iget p3, p1, Ljj/d;->i:I

    .line 206
    .line 207
    add-int/lit8 p3, p3, -0x1

    .line 208
    .line 209
    iput p3, p1, Ljj/d;->i:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p1, Ljj/j;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    invoke-virtual {p1}, Ljj/d;->k()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v5, p1, Ljj/d;->i:I

    .line 223
    .line 224
    if-ge v5, v6, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljj/d;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, p1, Ljj/d;->i:I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    iput v1, p1, Ljj/d;->i:I

    .line 234
    .line 235
    invoke-interface {p4, p1, p3}, Ljj/p$a;->u(Ljj/d;Ljj/f;)Ljj/p$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljj/d;->a(I)V

    .line 239
    .line 240
    .line 241
    iget p3, p1, Ljj/d;->i:I

    .line 242
    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    iput p3, p1, Ljj/d;->i:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljj/d;->c(I)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-interface {p4}, Ljj/p$a;->build()Ljj/p;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_7
    iget-boolean p3, v4, Ljj/h$d;->e:Z

    .line 255
    .line 256
    iget-object p4, v4, Ljj/h$d;->d:Ljj/x;

    .line 257
    .line 258
    iget-object p4, p4, Ljj/x;->c:Ljj/y;

    .line 259
    .line 260
    sget-object v0, Ljj/y;->k:Ljj/y;

    .line 261
    .line 262
    if-ne p4, v0, :cond_d

    .line 263
    .line 264
    check-cast p1, Ljj/i$a;

    .line 265
    .line 266
    invoke-interface {p1}, Ljj/i$a;->D()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_d
    if-eqz p3, :cond_e

    .line 275
    .line 276
    invoke-virtual {p2, v4, p1}, Ljj/g;->a(Ljj/h$d;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    invoke-virtual {p2, v4, p1}, Ljj/g;->k(Ljj/g$a;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    return v2

    .line 284
    :cond_f
    new-instance p1, Ljj/j;

    .line 285
    .line 286
    invoke-direct {p1, v1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_10
    invoke-virtual {p1}, Ljj/d;->k()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    throw p1
.end method

.method public final o(Ljj/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ljj/h$e;->a:Ljj/p;

    .line 2
    .line 3
    invoke-interface {p0}, Ljj/q;->b()Ljj/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
