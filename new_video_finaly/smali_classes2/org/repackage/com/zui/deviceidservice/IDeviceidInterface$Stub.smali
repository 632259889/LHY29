.class public abstract Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub;
.super Landroid/os/Binder;
.source "IDeviceidInterface.java"

# interfaces
.implements Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.repackage.com.zui.deviceidservice.IDeviceidInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
