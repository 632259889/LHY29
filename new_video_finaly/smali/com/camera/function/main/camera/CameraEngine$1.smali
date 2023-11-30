.class Lcom/camera/function/main/camera/CameraEngine$1;
.super Landroid/view/OrientationEventListener;
.source "CameraEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$1;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$1;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0, p1}, Lcom/camera/function/main/camera/CameraEngine;->a(Lcom/camera/function/main/camera/CameraEngine;I)V

    return-void
.end method
