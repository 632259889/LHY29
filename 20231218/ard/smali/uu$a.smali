.class public abstract Luu$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Luu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu$a$a;
    }
.end annotation


# direct methods
.method public static w(Landroid/os/IBinder;)Luu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Luu;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Luu;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Luu$a$a;

    invoke-direct {v0, p0}, Luu$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static x()Luu;
    .locals 1

    .line 1
    sget-object v0, Luu$a$a;->f:Luu;

    return-object v0
.end method
