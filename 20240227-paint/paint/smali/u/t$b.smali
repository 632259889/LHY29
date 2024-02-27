.class public final Lu/t$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lu/t$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Lt/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Lt/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    new-instance v0, Lu/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lu/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lu/t$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Lg/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
