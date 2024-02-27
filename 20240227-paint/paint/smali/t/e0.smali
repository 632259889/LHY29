.class public final synthetic Lt/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:Lt/b0$c;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt/b0$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e0;->c:Lt/b0$c;

    iput-object p2, p0, Lt/e0;->d:Ljava/util/List;

    iput p3, p0, Lt/e0;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 11

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Lt/e0;->c:Lt/b0$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lt/e0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lt/b0$c;->c:Lt/o;

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb0/e0;

    .line 37
    .line 38
    new-instance v5, Lb0/e0$a;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lb0/e0$a;-><init>(Lb0/e0;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    iget v3, v3, Lb0/e0;->c:I

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v10, v4, Lt/o;->l:Lt/g2;

    .line 52
    .line 53
    invoke-interface {v10}, Lt/g2;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lt/o;->l:Lt/g2;

    .line 60
    .line 61
    invoke-interface {v4}, Lt/g2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Lt/g2;->f()Lz/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v10}, Lt/g2;->g(Lz/l0;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Lz/l0;->S()Lz/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v10, v4, Lf0/c;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    check-cast v4, Lf0/c;

    .line 93
    .line 94
    iget-object v4, v4, Lf0/c;->a:Lb0/p;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    :cond_1
    const/4 v4, 0x3

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iput-object v6, v5, Lb0/e0$a;->g:Lb0/p;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget v6, p1, Lt/b0$c;->a:I

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    if-ne v6, v4, :cond_3

    .line 107
    .line 108
    iget-boolean v6, p1, Lt/b0$c;->e:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-eq v3, v10, :cond_5

    .line 115
    .line 116
    if-ne v3, v9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v3, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    const/4 v3, 0x2

    .line 122
    :goto_3
    if-eq v3, v10, :cond_6

    .line 123
    .line 124
    iput v3, v5, Lb0/e0$a;->c:I

    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v3, p1, Lt/b0$c;->d:Lx/k;

    .line 127
    .line 128
    iget-boolean v6, v3, Lx/k;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget v6, p0, Lt/e0;->e:I

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v3, Lx/k;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_5
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6, v4}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ls/a;

    .line 162
    .line 163
    invoke-static {v3}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v4, v3}, Ls/a;-><init>(Lb0/h0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v3, Lt/f0;

    .line 174
    .line 175
    invoke-direct {v3, v8, p1, v5}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lb0/e0$a;->d()Lb0/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4, v1}, Lt/o;->r(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Le0/f;->b(Ljava/util/ArrayList;)Le0/m;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
