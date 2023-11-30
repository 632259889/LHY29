.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/TwoPeopleSwitch;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceBase;
.source "TwoPeopleSwitch.java"


# static fields
.field static final c0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/TwoPeopleSwitch;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceBase;-><init>()V

    const-string/jumbo v0, "two_people_switch_tips1.png"

    .line 2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->V(Ljava/lang/String;)V

    const-string/jumbo v0, "two_people_switch_tips2.png"

    .line 3
    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected X()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected Z()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/TwoPeopleSwitch;->c0:[I

    return-object v0
.end method
