.class Lorg/opencv/android/a$c$a;
.super Ljava/lang/Object;
.source "AsyncServiceHelper.java"

# interfaces
.implements Lorg/opencv/android/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/a$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/opencv/android/a$c;


# direct methods
.method constructor <init>(Lorg/opencv/android/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "Calling using callback"

    const-string v1, "Unbind from service"

    const-string v2, "OpenCVManager/Helper"

    const-string v3, "Trying to install OpenCV lib via Google Play"

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v3, v3, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v4, v3, Lorg/opencv/android/a;->c:Lj/d/a/a;

    iget-object v3, v3, Lorg/opencv/android/a;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Lj/d/a/a;->o3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 3
    sput-boolean v3, Lorg/opencv/android/a;->b:Z

    const-string v3, "Package installation started"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v3, v3, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v4, v3, Lorg/opencv/android/a;->f:Landroid/content/Context;

    iget-object v3, v3, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    const-string v3, "OpenCV package was not installed!"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Init finished with status 2"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v3, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v3, v3, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v4, v3, Lorg/opencv/android/a;->f:Landroid/content/Context;

    iget-object v3, v3, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v3, v3, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v3, v3, Lorg/opencv/android/a;->d:Lorg/opencv/android/d;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lorg/opencv/android/d;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v3, "Init finished with status 255"

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v1, v1, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v3, v1, Lorg/opencv/android/a;->f:Landroid/content/Context;

    iget-object v1, v1, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->d:Lorg/opencv/android/d;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/opencv/android/d;->b(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Installation was not started! Nothing to wait!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancel()V
    .locals 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV library installation was canceled"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Init finished with status 3"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Unbind from service"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v1, v1, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v2, v1, Lorg/opencv/android/a;->f:Landroid/content/Context;

    iget-object v1, v1, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v1, "Calling using callback"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lorg/opencv/android/a$c$a;->a:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->n:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->d:Lorg/opencv/android/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/d;->b(I)V

    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCV library"

    return-object v0
.end method
