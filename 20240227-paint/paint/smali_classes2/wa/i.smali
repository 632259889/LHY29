.class public final Lwa/i;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leb/l;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwa/i;->d:I

    iput-object p1, p0, Lwa/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwa/i;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, Lwa/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwa/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwa/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lza/m;

    .line 15
    .line 16
    check-cast v2, Lza/e;

    .line 17
    .line 18
    iget-object v0, v4, Lza/m;->n:Landroid/os/IInterface;

    .line 19
    .line 20
    iget-object v5, v4, Lza/m;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v4, Lza/m;->b:Lx/j;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Lza/m;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Initiate binding to the service."

    .line 31
    .line 32
    new-array v7, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v7}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lza/l;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lza/l;-><init>(Lza/m;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lza/m;->m:Lza/l;

    .line 46
    .line 47
    iput-boolean v1, v4, Lza/m;->g:Z

    .line 48
    .line 49
    iget-object v2, v4, Lza/m;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, v4, Lza/m;->h:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "Failed to bind to the service."

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v4, Lza/m;->g:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lza/e;

    .line 83
    .line 84
    new-instance v2, Lza/n;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lza/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lza/e;->c:Leb/l;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Leb/l;->b(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v0, v4, Lza/m;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "Waiting to bind to the service."

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Lza/e;->run()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void

    .line 120
    :pswitch_1
    :try_start_0
    move-object v0, v4

    .line 121
    check-cast v0, Lwa/p;

    .line 122
    .line 123
    iget-object v0, v0, Lwa/p;->e:Lza/m;

    .line 124
    .line 125
    iget-object v0, v0, Lza/m;->n:Landroid/os/IInterface;

    .line 126
    .line 127
    check-cast v0, Lza/c0;

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    check-cast v1, Lwa/p;

    .line 131
    .line 132
    iget-object v1, v1, Lwa/p;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lwa/n;

    .line 139
    .line 140
    check-cast v4, Lwa/p;

    .line 141
    .line 142
    check-cast v2, Leb/l;

    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lwa/n;-><init>(Lwa/p;Leb/l;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v5, v6}, Lza/c0;->d(Ljava/lang/String;Landroid/os/Bundle;Lwa/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 153
    .line 154
    new-array v2, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "keepAlive"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3, v2}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :goto_3
    :try_start_1
    move-object v0, v4

    .line 163
    check-cast v0, Lbb/h;

    .line 164
    .line 165
    iget-object v0, v0, Lbb/h;->a:Lza/m;

    .line 166
    .line 167
    iget-object v0, v0, Lza/m;->n:Landroid/os/IInterface;

    .line 168
    .line 169
    check-cast v0, Lza/c;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lbb/h;

    .line 173
    .line 174
    iget-object v5, v5, Lbb/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lya/b;->a()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lbb/g;

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Lbb/h;

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Leb/l;

    .line 187
    .line 188
    iget-object v10, v8, Lbb/h;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Lbb/g;-><init>(Lbb/h;Leb/l;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5, v6, v7}, Lza/c;->l(Ljava/lang/String;Landroid/os/Bundle;Lbb/g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    sget-object v5, Lbb/h;->c:Lx/j;

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lbb/h;

    .line 203
    .line 204
    iget-object v4, v4, Lbb/h;->b:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v4, v1, v3

    .line 207
    .line 208
    const-string v3, "error requesting in-app review for %s"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v3, v1}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Leb/l;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Leb/l;->b(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
