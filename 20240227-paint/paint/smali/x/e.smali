.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/s;)Z
    .locals 6

    .line 1
    const-class v0, Lw/o;

    .line 2
    .line 3
    invoke-static {v0}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FlashAvailability"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Device has quirk "

    .line 17
    .line 18
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ". Checking for flash availability safely..."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v2}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_1
    return v3

    .line 60
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v2}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_4
    return v3
.end method
