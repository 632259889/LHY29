.class synthetic Lio/flutter/plugins/camera/CameraRegionUtils$1;
.super Ljava/lang/Object;
.source "CameraRegionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/CameraRegionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/camera/CameraRegionUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    :try_start_0
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/flutter/plugins/camera/CameraRegionUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/flutter/plugins/camera/CameraRegionUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/flutter/plugins/camera/CameraRegionUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
