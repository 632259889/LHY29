.class public final Lxx1;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lyx1;


# direct methods
.method public static K2(Landroid/os/IBinder;)Lyx1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyx1;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lyx1;

    return-object v0

    :cond_1
    new-instance v0, Lwx1;

    invoke-direct {v0, p0}, Lwx1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
