.class public final synthetic Lwa/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d2$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa/f2;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwa/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwa/g2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa/f2;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lwa/f2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/f2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lwa/g2;

    .line 11
    .line 12
    iget-object v0, v1, Lwa/g2;->b:Lza/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwa/n2;

    .line 19
    .line 20
    iget-object v2, v1, Lwa/g2;->a:Lwa/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lwa/x;->c:Lx/j;

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lwa/x;->e()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v10}, Lwa/x;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 71
    .line 72
    const-string v12, "assets"

    .line 73
    .line 74
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    new-array v10, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v10, v6

    .line 86
    .line 87
    const-string v11, "Failed to find assets directory: %s"

    .line 88
    .line 89
    invoke-virtual {v4, v11, v10}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v10, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Lwa/a0;

    .line 99
    .line 100
    invoke-direct {v12, v6, v10, v11}, Lwa/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v12

    .line 104
    :goto_2
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v8

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v7, v6

    .line 118
    .line 119
    const-string v6, "Could not process directory while scanning installed packs: %s"

    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lwa/x;->i(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-interface {v0, v3}, Lwa/n2;->a(Ljava/util/HashMap;)Leb/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v1, Lwa/g2;->d:Lza/t;

    .line 161
    .line 162
    invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v4, Lg/w;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lg/w;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Leb/i;

    .line 177
    .line 178
    invoke-direct {v2, v3, v4}, Leb/i;-><init>(Ljava/util/concurrent/Executor;Leb/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Leb/p;->b:Leb/k;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Leb/k;->a(Leb/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Leb/p;->e()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    sget-object v2, Lwa/x0;->d:Lwa/x0;

    .line 196
    .line 197
    new-instance v3, Leb/h;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Leb/h;-><init>(Ljava/util/concurrent/Executor;Leb/b;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Leb/p;->b:Leb/k;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Leb/k;->a(Leb/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Leb/p;->e()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Runnable;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
