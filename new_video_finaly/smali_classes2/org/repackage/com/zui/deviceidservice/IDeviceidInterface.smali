.class public interface abstract Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
.super Ljava/lang/Object;
.source "IDeviceidInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
