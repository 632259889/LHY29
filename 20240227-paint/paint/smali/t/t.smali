.class public final synthetic Lt/t;
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

    iput p5, p0, Lt/t;->c:I

    iput-object p1, p0, Lt/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt/t;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lt/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/g$b;

    .line 10
    .line 11
    iget-object v1, p0, Lt/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget-object v2, p0, Lt/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lt/t;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 22
    .line 23
    iget-object v0, v0, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lt/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu/g$b;

    .line 32
    .line 33
    iget-object v1, p0, Lt/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    iget-object v2, p0, Lt/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 40
    .line 41
    iget-object v3, p0, Lt/t;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 44
    .line 45
    iget-object v0, v0, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lt/t;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt/v;

    .line 54
    .line 55
    iget-object v1, p0, Lt/t;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lt/t;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lb0/n1;

    .line 62
    .line 63
    iget-object v3, p0, Lt/t;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lb0/w1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Use case "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " RESET"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v4, v5}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lt/v;->c:Lb0/v1;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, Lb0/v1;->e(Ljava/lang/String;Lb0/n1;Lb0/w1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lt/v;->B()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lt/v;->I()V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lt/v;->g:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lt/v;->y()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :goto_0
    iget-object v0, p0, Lt/t;->d:Ljava/lang/Object;

    .line 114
    .line 115
    # check-cast v0, Lcom/applovin/exoplayer2/h/q$a;

    .line 116
    .line 117
    iget-object v1, p0, Lt/t;->e:Ljava/lang/Object;

    .line 118
    .line 119
    # check-cast v1, Lcom/applovin/exoplayer2/h/q;

    .line 120
    .line 121
    iget-object v2, p0, Lt/t;->f:Ljava/lang/Object;

    .line 122
    .line 123
    # check-cast v2, Lcom/applovin/exoplayer2/h/j;

    .line 124
    .line 125
    iget-object v3, p0, Lt/t;->g:Ljava/lang/Object;

    .line 126
    .line 127
    # check-cast v3, Lcom/applovin/exoplayer2/h/m;

    .line 128
    .line 129
    # invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
