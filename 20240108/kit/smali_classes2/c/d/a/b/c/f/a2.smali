.class public abstract Lc/d/a/b/c/f/a2;
.super Lc/d/a/b/c/f/x4;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/b3;


# direct methods
.method public static x0(Landroid/os/IBinder;)Lc/d/a/b/c/f/b3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/a/b/c/f/b3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/a/b/c/f/b3;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/a/b/c/f/c1;

    invoke-direct {v0, p0}, Lc/d/a/b/c/f/c1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
