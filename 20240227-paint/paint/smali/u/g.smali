.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$c;,
        Lu/g$b;,
        Lu/g$a;
    }
.end annotation


# instance fields
.field public final a:Lu/p;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lu/o;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lu/o;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lu/g;->a:Lu/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu/p;

    .line 19
    .line 20
    new-instance v1, Lu/p$a;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lu/p$a;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lu/p;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lu/p$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu/g;->a:Lu/p;

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->a:Lu/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-object v0
.end method
