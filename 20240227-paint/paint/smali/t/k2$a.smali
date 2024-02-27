.class public final Lt/k2$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/k2;->a(Lb0/n1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/k2;


# direct methods
.method public constructor <init>(Lt/k2;)V
    .locals 0

    iput-object p1, p0, Lt/k2$a;->a:Lt/k2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt/j2;->a(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/s;->i(Landroid/view/Surface;)Landroid/media/ImageWriter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lt/k2$a;->a:Lt/k2;

    .line 18
    .line 19
    iput-object p1, v0, Lt/k2;->j:Landroid/media/ImageWriter;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Unable to call newInstance(Surface, int) on API "

    .line 25
    .line 26
    const-string v2, ". Version 23 or higher required."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
