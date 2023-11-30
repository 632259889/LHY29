.class Lcom/camera/function/main/glessential/CameraView$9;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/CameraView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$9;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/glessential/CameraView$9;->a:Lcom/camera/function/main/glessential/CameraView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/camera/function/main/glessential/CameraView;->y(ZZ)V

    return-void
.end method
