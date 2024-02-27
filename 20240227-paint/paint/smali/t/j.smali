.class public final synthetic Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt/j;->c:I

    iput-object p1, p0, Lt/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt/j;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, La8/b;->a:La8/b;

    .line 21
    .line 22
    const-class v0, La8/b;

    .line 23
    .line 24
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    const-string v4, "$context"

    .line 32
    .line 33
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "pingForOnDevice"

    .line 42
    .line 43
    invoke-static {v3, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v4

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    sget-object v4, La8/d;->a:La8/d;

    .line 58
    .line 59
    const-class v4, La8/d;

    .line 60
    .line 61
    invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 69
    .line 70
    invoke-static {v1, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, La8/d;->a:La8/d;

    .line 74
    .line 75
    sget-object v6, La8/d$a;->d:La8/d$a;

    .line 76
    .line 77
    sget-object v7, Ljh/u;->c:Ljh/u;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v1, v7}, La8/d;->b(La8/d$a;Ljava/lang/String;Ljava/util/List;)La8/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_2
    invoke-static {v4, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_1
    # check-cast v3, Lcom/applovin/exoplayer2/h/q$a;

    .line 108
    .line 109
    # check-cast v2, Lcom/applovin/exoplayer2/h/q;

    .line 110
    .line 111
    # check-cast v1, Lcom/applovin/exoplayer2/h/m;

    .line 112
    .line 113
    # invoke-static {v3, v2, v1}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    # check-cast v3, Lcom/applovin/exoplayer2/d/g$a;

    .line 118
    .line 119
    # check-cast v2, Lcom/applovin/exoplayer2/d/g;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Exception;

    .line 122
    .line 123
    # invoke-static {v3, v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast v3, Lo2/i;

    .line 128
    .line 129
    check-cast v2, Ls2/d;

    .line 130
    .line 131
    check-cast v1, Lo2/j;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ls2/d;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lo2/j;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    check-cast v2, Landroidx/fragment/app/n0$b;

    .line 146
    .line 147
    check-cast v1, Landroidx/fragment/app/g;

    .line 148
    .line 149
    const-string v0, "$awaitingContainerChanges"

    .line 150
    .line 151
    invoke-static {v3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "$operation"

    .line 155
    .line 156
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "this$0"

    .line 160
    .line 161
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/n0$b;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_5
    check-cast v3, Lu/g$c;

    .line 178
    .line 179
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 180
    .line 181
    check-cast v1, Landroid/view/Surface;

    .line 182
    .line 183
    iget-object v0, v3, Lu/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lu/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast v3, Lt/o;

    .line 190
    .line 191
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    check-cast v1, Lb0/k;

    .line 194
    .line 195
    iget-object v0, v3, Lt/o;->x:Lt/o$a;

    .line 196
    .line 197
    iget-object v3, v0, Lt/o$a;->a:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lt/o$a;->b:Landroid/util/ArrayMap;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    check-cast v3, Lcom/google/android/gms/common/util/BiConsumer;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v1, Luc/c;

    .line 213
    .line 214
    sget-object v0, Luc/d;->e:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
