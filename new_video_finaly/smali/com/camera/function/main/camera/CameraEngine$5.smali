.class Lcom/camera/function/main/camera/CameraEngine$5;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->I0()V
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
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$5;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$5;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->m(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->La()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
