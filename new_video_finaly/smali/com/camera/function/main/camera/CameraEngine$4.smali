.class Lcom/camera/function/main/camera/CameraEngine$4;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$4;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$4;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {p2}, Lcom/camera/function/main/camera/CameraEngine;->n(Lcom/camera/function/main/camera/CameraEngine;)V

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$4;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p2}, Lcom/camera/function/main/camera/CameraEngine;->s()V

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_click_shutter_focus_para"

    invoke-static {p2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
