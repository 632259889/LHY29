.class public abstract Lai3;
.super Lil1;
.source ""

# interfaces
.implements Lj54;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 1
    invoke-direct {p0, v0}, Lil1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo32;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Li32;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo32;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Li32;

    .line 3
    invoke-interface {p0, p1, p2}, Lj54;->F2(Lcom/google/android/gms/common/api/Status;Li32;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
