.class public abstract Lzh3;
.super Lhl1;
.source ""

# interfaces
.implements Li54;


# direct methods
.method public static w(Landroid/os/IBinder;)Li54;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li54;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li54;

    return-object v0

    :cond_1
    new-instance v0, Llt2;

    .line 4
    invoke-direct {v0, p0}, Llt2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
