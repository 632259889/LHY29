.class public final Lt/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Lb0/h0;)V
    .locals 4

    invoke-static {p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ly/c$a;->c()Ly/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/d;->i(Lb0/m1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0$a;

    invoke-virtual {v1}, Lb0/h0$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-static {p1, v1}, Landroidx/activity/result/d;->k(Lb0/m1;Lb0/h0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lb0/e0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lb0/i0;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 62
    .line 63
    iget v3, p0, Lb0/e0;->c:I

    .line 64
    .line 65
    if-lt p2, v0, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    if-ne v3, p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lb0/e0;->g:Lb0/p;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lb0/p;->g()Landroid/hardware/camera2/CaptureResult;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "createReprocessCaptureRequest"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lb0/p;->g()Landroid/hardware/camera2/CaptureResult;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lt/i0$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p2, "createCaptureRequest"

    .line 99
    .line 100
    invoke-static {v1, p2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    iget-object p2, p0, Lb0/e0;->b:Lb0/h0;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lt/i0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lb0/h0;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lb0/e0;->h:Lb0/e;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lb0/h0;->i(Lb0/h0$a;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, Lb0/e0;->i:Lb0/e;

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lb0/h0;->i(Lb0/h0$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-interface {p2, v0}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/Surface;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p0, p0, Lb0/e0;->f:Lb0/u1;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
