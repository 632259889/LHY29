.class public abstract Lcom/google/android/gms/common/internal/l0;
.super Lc/d/a/b/c/d/b;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b/c/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lc/d/a/b/c/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzk;

    .line 4
    invoke-static {p2}, Lc/d/a/b/c/d/c;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/j;->m5(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, v0}, Lc/d/a/b/c/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lc/d/a/b/c/d/c;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/common/internal/j;->p2(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v1}, Lc/d/a/b/c/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lc/d/a/b/c/d/c;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/j;->e3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
