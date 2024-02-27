.class public final Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n1$d;


# static fields
.field public static final a:Lt/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/l0;

    invoke-direct {v0}, Lt/l0;-><init>()V

    sput-object v0, Lt/l0;->a:Lt/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/w1;Lb0/n1$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w1<",
            "*>;",
            "Lb0/n1$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb0/w1;->k()Lb0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/h1;->A:Lb0/h1;

    .line 6
    .line 7
    invoke-static {}, Lb0/n1;->a()Lb0/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lb0/n1;->f:Lb0/e0;

    .line 12
    .line 13
    iget v2, v2, Lb0/e0;->c:I

    .line 14
    .line 15
    iget-object v3, p2, Lb0/n1$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p2, Lb0/n1$a;->b:Lb0/e0$a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lb0/n1;->f:Lb0/e0;

    .line 22
    .line 23
    iget v2, v1, Lb0/e0;->c:I

    .line 24
    .line 25
    iget-object v5, v0, Lb0/n1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lb0/n1;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lb0/n1$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v1, Lb0/e0;->d:Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lb0/e0$a;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lb0/e0;->b:Lb0/h0;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lb0/e0$a;->b:Lb0/d1;

    .line 93
    .line 94
    new-instance v0, Ls/a;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ls/a;->z:Lb0/e;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, Lb0/e0$a;->c:I

    .line 113
    .line 114
    new-instance v0, Lt/r0;

    .line 115
    .line 116
    invoke-direct {v0}, Lt/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ls/a;->B:Lb0/e;

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v0, Lt/p0;

    .line 138
    .line 139
    invoke-direct {v0}, Lt/p0;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ls/a;->C:Lb0/e;

    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lb0/n1$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lt/z;

    .line 154
    .line 155
    invoke-direct {v0}, Lt/z;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ls/a;->D:Lb0/e;

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 165
    .line 166
    new-instance v1, Lt/v0;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lt/v0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lb0/n1$b;->a(Lb0/k;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Ls/a;->E:Lb0/e;

    .line 179
    .line 180
    new-instance v1, Ls/c;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    new-array v2, v2, [Ls/b;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ls/c;-><init>([Ls/b;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ls/c;

    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ls/a;->G:Lb0/e;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-interface {p1, v0, v1}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ls/a;->A:Lb0/e;

    .line 210
    .line 211
    const-wide/16 v1, -0x1

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v0, v1}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p2}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ly/c$a;->c()Ly/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, p1}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
