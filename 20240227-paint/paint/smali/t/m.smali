.class public final synthetic Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:Lt/o;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lt/o;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->c:Lt/o;

    iput-object p2, p0, Lt/m;->d:Ljava/util/List;

    iput p3, p0, Lt/m;->e:I

    iput p4, p0, Lt/m;->f:I

    iput p5, p0, Lt/m;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lx/k;

    .line 4
    .line 5
    iget-object v0, p0, Lt/m;->c:Lt/o;

    .line 6
    .line 7
    iget-object v6, v0, Lt/o;->n:Lt/b0;

    .line 8
    .line 9
    iget-object v0, v6, Lt/b0;->c:Lb0/l1;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx/k;-><init>(Lb0/l1;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lt/b0$c;

    .line 15
    .line 16
    iget v1, v6, Lt/b0;->f:I

    .line 17
    .line 18
    iget-object v2, v6, Lt/b0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v6, Lt/b0;->a:Lt/o;

    .line 21
    .line 22
    iget-boolean v4, v6, Lt/b0;->e:Z

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lt/b0$c;-><init>(ILjava/util/concurrent/Executor;Lt/o;ZLx/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Lt/b0$c;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lt/m;->e:I

    .line 32
    .line 33
    iget-object v2, v6, Lt/b0;->a:Lt/o;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lt/b0$b;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lt/b0$b;-><init>(Lt/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v6, Lt/b0;->b:Lx/p;

    .line 46
    .line 47
    iget-boolean v1, v1, Lx/p;->a:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, v6, Lt/b0;->f:I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lt/m;->g:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :cond_2
    :goto_0
    iget v1, p0, Lt/m;->f:I

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    new-instance p1, Lt/b0$f;

    .line 69
    .line 70
    iget-object v4, v6, Lt/b0;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v4}, Lt/b0$f;-><init>(Lt/o;ILjava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v4, Lt/b0$a;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1, p1}, Lt/b0$a;-><init>(Lt/o;ILx/k;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v4, v7, Lt/b0$c;->h:Lt/b0$c$a;

    .line 95
    .line 96
    iget-object v5, v7, Lt/b0$c;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Lt/b0$c$a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lt/b0$e;

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-direct {v0, v8, v9, p1}, Lt/b0$e;-><init>(JLcc/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v7, Lt/b0$c;->c:Lt/o;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lt/o;->e(Lt/o$c;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lt/b0$e;->b:Lr0/b$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-static {p1}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lt/c0;

    .line 130
    .line 131
    invoke-direct {v0, v7, v1}, Lt/c0;-><init>(Lt/b0$c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v5}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lt/d0;

    .line 139
    .line 140
    invoke-direct {v0, v7, v3}, Lt/d0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v5}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-static {v2}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lt/e0;

    .line 152
    .line 153
    iget-object v2, p0, Lt/m;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v0, v7, v2, v1}, Lt/e0;-><init>(Lt/b0$c;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v5}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroidx/activity/h;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, v4, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v5}, Le0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
