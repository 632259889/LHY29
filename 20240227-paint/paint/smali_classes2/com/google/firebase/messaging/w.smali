.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/w;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/w;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/messaging/i0$a;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Service took too long to process intent: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/firebase/messaging/i0$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " Releasing WakeLock."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "FirebaseMessaging"

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/messaging/i0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/firebase/messaging/x;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/firebase/messaging/x;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/x;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/firebase/messaging/x;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/google/firebase/messaging/x;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 114
    .line 115
    sget v2, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 116
    .line 117
    const-string v2, "this$0"

    .line 118
    .line 119
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lkg/a;->r0:Lkg/s;

    .line 127
    .line 128
    iget-object v2, v2, Lkg/s;->t0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v3, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 131
    .line 132
    const-string v4, "mediaAdapter"

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, v3, Leg/c;->o:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v5, "this"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-lez v3, :cond_1

    .line 146
    .line 147
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v3, 0x7f07071a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    iget-object v0, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v0, Leg/c;->o:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_2
    const/4 v3, 0x2

    .line 191
    new-array v3, v3, [I

    .line 192
    .line 193
    aput v0, v3, v6

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aput v1, v3, v0

    .line 197
    .line 198
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lp3/b;

    .line 203
    .line 204
    invoke-direct {v3, v2, v0}, Lp3/b;-><init>(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :cond_3
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_4
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    const-string v0, "binding"

    .line 239
    .line 240
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
