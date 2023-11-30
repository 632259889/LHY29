.class public Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "OpenDeviceId library"

.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-void
.end method

.method static synthetic c(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    return-object p1
.end method

.method static synthetic d(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic f(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 3
    new-instance p1, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;

    invoke-direct {p1, p0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;-><init>(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V

    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c:Landroid/content/ServiceConnection;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "org.repackage.com.zui.deviceidservice"

    const-string v0, "org.repackage.com.zui.deviceidservice.DeviceidService"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    .line 7
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "bindService Failed!"

    .line 8
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    invoke-interface {v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    .line 4
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    .line 6
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v1, :cond_0

    const-string v1, "Device support opendeviceid"

    .line 2
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    invoke-interface {v1}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    .line 4
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->g(Ljava/lang/String;)V

    return v0
.end method
