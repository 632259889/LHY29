.class Lcom/camera/function/main/ui/DrawPreview$1;
.super Ljava/lang/Object;
.source "DrawPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/DrawPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/DrawPreview;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/DrawPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/DrawPreview$1;->a:Lcom/camera/function/main/ui/DrawPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G4:F

    .line 2
    sput v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H4:F

    .line 3
    sput v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4:F

    .line 4
    sput v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4:F

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview$1;->a:Lcom/camera/function/main/ui/DrawPreview;

    iget-object v0, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/camera/function/main/glessential/CameraView;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
