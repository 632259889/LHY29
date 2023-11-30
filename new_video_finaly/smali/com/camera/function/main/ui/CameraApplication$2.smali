.class Lcom/camera/function/main/ui/CameraApplication$2;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraApplication;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraApplication$2;->a:Lcom/camera/function/main/ui/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FinalizerDaemon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 3
    instance-of v0, p2, Landroid/os/DeadSystemException;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeadSystemException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraApplication$2;->a:Lcom/camera/function/main/ui/CameraApplication;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraApplication;->a(Lcom/camera/function/main/ui/CameraApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 6
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraApplication$2;->a:Lcom/camera/function/main/ui/CameraApplication;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraApplication;->a(Lcom/camera/function/main/ui/CameraApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 9
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraApplication$2;->a:Lcom/camera/function/main/ui/CameraApplication;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraApplication;->a(Lcom/camera/function/main/ui/CameraApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
