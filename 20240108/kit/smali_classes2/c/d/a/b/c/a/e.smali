.class public abstract Lc/d/a/b/c/a/e;
.super Lc/d/a/b/c/a/b;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lc/d/a/b/c/a/f;


# direct methods
.method public static x0(Landroid/os/IBinder;)Lc/d/a/b/c/a/f;
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
    instance-of v1, v0, Lc/d/a/b/c/a/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/a/b/c/a/f;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/a/b/c/a/d;

    .line 4
    invoke-direct {v0, p0}, Lc/d/a/b/c/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
