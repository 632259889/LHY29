.class public abstract Landroidx/core/app/unusedapprestrictions/b$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/b$b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/core/app/unusedapprestrictions/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/core/app/unusedapprestrictions/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/app/unusedapprestrictions/b$b$a;

    invoke-direct {v0, p0}, Landroidx/core/app/unusedapprestrictions/b$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static i()Landroidx/core/app/unusedapprestrictions/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/b$b$a;->c:Landroidx/core/app/unusedapprestrictions/b;

    return-object v0
.end method

.method public static j(Landroidx/core/app/unusedapprestrictions/b;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/b$b$a;->c:Landroidx/core/app/unusedapprestrictions/b;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroidx/core/app/unusedapprestrictions/b$b$a;->c:Landroidx/core/app/unusedapprestrictions/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/unusedapprestrictions/a$b;->h(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/a;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/core/app/unusedapprestrictions/b;->C3(Landroidx/core/app/unusedapprestrictions/a;)V

    return v0
.end method
