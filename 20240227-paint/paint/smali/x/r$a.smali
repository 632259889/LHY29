.class public final Lx/r$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/r;


# direct methods
.method public constructor <init>(Lx/r;)V
    .locals 0

    iput-object p1, p0, Lx/r$a;->a:Lx/r;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/r$a;->a:Lx/r;

    .line 2
    .line 3
    iget-object p2, p1, Lx/r;->d:Lr0/b$a;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lr0/b$a;->d:Z

    .line 9
    .line 10
    iget-object v1, p2, Lr0/b$a;->b:Lr0/b$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lr0/b$d;->d:Lr0/b$d$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lr0/a;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p2, Lr0/b$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p2, Lr0/b$a;->b:Lr0/b$d;

    .line 30
    .line 31
    iput-object v1, p2, Lr0/b$a;->c:Lr0/c;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p1, Lx/r;->d:Lr0/b$a;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lx/r$a;->a:Lx/r;

    iget-object p2, p1, Lx/r;->d:Lr0/b$a;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    iput-object p3, p1, Lx/r;->d:Lr0/b$a;

    :cond_0
    return-void
.end method
