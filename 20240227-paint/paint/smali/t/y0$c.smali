.class public final Lt/y0$c;
.super Lt/s1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lt/y0;


# direct methods
.method public constructor <init>(Lt/y0;)V
    .locals 0

    iput-object p1, p0, Lt/y0$c;->a:Lt/y0;

    invoke-direct {p0}, Lt/s1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lt/s1;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Lt/y0$c;->a:Lt/y0;

    iget-object v1, v1, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Lt/w;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lt/y0$c;->a:Lt/y0;

    invoke-virtual {v0}, Lt/y0;->h()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string v0, "CaptureSession"

    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lt/v1;)V
    .locals 3

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lt/y0$c;->a:Lt/y0;

    .line 4
    .line 5
    iget-object v1, v1, Lt/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    .line 9
    .line 10
    iget v2, v2, Lt/y0;->l:I

    .line 11
    .line 12
    invoke-static {v2}, Lt/w;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    invoke-interface {p1}, Lt/s1;->close()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lt/y0$c;->a:Lt/y0;

    .line 30
    .line 31
    iput-object p1, v0, Lt/y0;->f:Lt/s1;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lt/y0$c;->a:Lt/y0;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    iput v2, v0, Lt/y0;->l:I

    .line 39
    .line 40
    iput-object p1, v0, Lt/y0;->f:Lt/s1;

    .line 41
    .line 42
    iget-object p1, v0, Lt/y0;->g:Lb0/n1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lt/y0;->i:Ls/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p1, p1, Lb0/b1;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls/b;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ls/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lt/y0$c;->a:Lt/y0;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lt/y0;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lt/y0;->j(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string p1, "CaptureSession"

    .line 128
    .line 129
    const-string v0, "Attempting to send capture request onConfigured"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lt/y0$c;->a:Lt/y0;

    .line 135
    .line 136
    iget-object v0, p1, Lt/y0;->g:Lb0/n1;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lt/y0;->k(Lb0/n1;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lt/y0$c;->a:Lt/y0;

    .line 142
    .line 143
    iget-object v0, p1, Lt/y0;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lt/y0;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    .line 167
    .line 168
    iget v2, v2, Lt/y0;->l:I

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_2
    const-string p1, "CaptureSession"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    .line 195
    .line 196
    iget v2, v2, Lt/y0;->l:I

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Lt/v1;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onReady() "

    const-string v0, "onReady() should not be possible in state: "

    iget-object v1, p0, Lt/y0$c;->a:Lt/y0;

    iget-object v1, v1, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Lt/w;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CaptureSession"

    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lt/s1;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lt/y0$c;->a:Lt/y0;

    iget-object v0, v0, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/y0$c;->a:Lt/y0;

    iget v1, v1, Lt/y0;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt/y0$c;->a:Lt/y0;

    invoke-virtual {p1}, Lt/y0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lt/y0$c;->a:Lt/y0;

    iget v2, v2, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
