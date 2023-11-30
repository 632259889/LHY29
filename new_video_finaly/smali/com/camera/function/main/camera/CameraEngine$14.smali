.class Lcom/camera/function/main/camera/CameraEngine$14;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->g0(Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$14;->a:Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$14;->a:Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;

    invoke-interface {p2, p1}, Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;->a(Z)V

    return-void
.end method
