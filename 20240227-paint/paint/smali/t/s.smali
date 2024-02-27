.class public final synthetic Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt/s;->c:I

    iput-object p1, p0, Lt/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt/s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/s;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lt/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lu/g$b;

    .line 16
    .line 17
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 22
    .line 23
    iget-object v0, v4, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v4, Lt/v;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, Lb0/n1;

    .line 34
    .line 35
    check-cast v1, Lb0/w1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Use case "

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " UPDATED"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v0, v5}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lt/v;->c:Lb0/v1;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v1}, Lb0/v1;->e(Ljava/lang/String;Lb0/n1;Lb0/w1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lt/v;->I()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    check-cast v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Lc8/f;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lc8/f;->g:Ljava/util/HashSet;

    .line 81
    .line 82
    const-class v0, Lc8/f;

    .line 83
    .line 84
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :try_start_0
    const-string v5, "$viewData"

    .line 92
    .line 93
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "$buttonText"

    .line 97
    .line 98
    invoke-static {v3, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "this$0"

    .line 102
    .line 103
    invoke-static {v2, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "$pathID"

    .line 107
    .line 108
    invoke-static {v1, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    sget-object v5, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 112
    .line 113
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/facebook/internal/e0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 128
    .line 129
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Lc8/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v2, Lc8/f;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v2, v5}, Lc8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v5, Lz7/c;->a:Lz7/c;

    .line 146
    .line 147
    sget-object v5, Lz7/c$a;->d:Lz7/c$a;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    new-array v7, v6, [[F

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    aput-object v4, v7, v8

    .line 154
    .line 155
    new-array v6, v6, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v2, v6, v8

    .line 158
    .line 159
    invoke-static {v5, v7, v6}, Lz7/c;->f(Lz7/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    aget-object v2, v2, v8

    .line 167
    .line 168
    invoke-static {v1, v2}, Lc8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "other"

    .line 172
    .line 173
    invoke-static {v2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Lc8/f;->g:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-static {v2, v3, v4}, Lc8/f$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
