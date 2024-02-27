.class public final synthetic Lz/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n1$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lz/l1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz/l1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V
    .locals 0

    iput p5, p0, Lz/d0;->a:I

    iput-object p1, p0, Lz/d0;->d:Lz/l1;

    iput-object p2, p0, Lz/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz/d0;->c:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lz/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lz/d0;->d:Lz/l1;

    .line 10
    .line 11
    check-cast v0, Lz/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lz/d0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lz/d0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb0/r0;

    .line 18
    .line 19
    iget-object v4, p0, Lz/d0;->c:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v5, v0, Lz/g0;->D:Lz/g0$h;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v6, v5, Lz/g0$h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, v5, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v5, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v5, Lz/g0$h;->b:Lz/g0$g;

    .line 41
    .line 42
    iput-object v1, v5, Lz/g0$h;->b:Lz/g0$g;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, Lz/g0$h;->c:Lr0/b$d;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1, v5}, Lr0/b$d;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-virtual {v0}, Lz/g0;->x()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lz/l1;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Lz/g0;->y(Ljava/lang/String;Lb0/r0;Landroid/util/Size;)Lb0/n1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lz/g0;->x:Lb0/n1$b;

    .line 84
    .line 85
    iget-object v1, v0, Lz/g0;->D:Lz/g0$h;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lz/g0$g;

    .line 104
    .line 105
    iget-object v3, v0, Lz/g0;->D:Lz/g0$h;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lz/g0$h;->c(Lz/g0$g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, v0, Lz/g0;->x:Lb0/n1$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lb0/n1$b;->d()Lb0/n1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lz/l1;->w(Lb0/n1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lz/l1;->k()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lz/d0;->d:Lz/l1;

    .line 125
    .line 126
    check-cast v0, Lz/e0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lz/e0;->l:Lb0/x0;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lb0/i0;->a()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lz/e0;->l:Lb0/x0;

    .line 142
    .line 143
    :cond_4
    throw v1

    .line 144
    :goto_2
    iget-object v0, p0, Lz/d0;->d:Lz/l1;

    .line 145
    .line 146
    check-cast v0, Lz/u0;

    .line 147
    .line 148
    iget-object v1, p0, Lz/d0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lb0/j1;

    .line 151
    .line 152
    sget-object v2, Lz/u0;->q:Lz/u0$c;

    .line 153
    .line 154
    iget-object v2, p0, Lz/d0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lz/l1;->i(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lz/d0;->c:Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v3}, Lz/u0;->x(Ljava/lang/String;Lb0/j1;Landroid/util/Size;)Lb0/n1$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lb0/n1$b;->d()Lb0/n1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lz/l1;->w(Lb0/n1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lz/l1;->k()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
