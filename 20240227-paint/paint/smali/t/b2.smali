.class public final synthetic Lt/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt/b2;->a:I

    iput-object p1, p0, Lt/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget v0, p0, Lt/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt/b2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lt/d2;

    .line 12
    .line 13
    iget-object v0, v2, Lt/d2;->f:Lr0/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-boolean v0, v2, Lt/d2;->g:Z

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lt/d2;->f:Lr0/b$a;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lt/d2;->f:Lr0/b$a;

    .line 51
    .line 52
    :cond_1
    return v3

    .line 53
    :goto_1
    check-cast v2, Ly/b;

    .line 54
    .line 55
    iget-object v0, v2, Ly/b;->g:Lr0/b$a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lb0/u1;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lb0/u1;

    .line 72
    .line 73
    const-string v0, "Camera2CameraControl"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Ly/b;->g:Lr0/b$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, v2, Ly/b;->g:Lr0/b$a;

    .line 100
    .line 101
    iput-object v1, v2, Ly/b;->g:Lr0/b$a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object p1, v1

    .line 105
    :goto_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
