.class public final Lcom/google/android/gms/common/internal/m1;
.super Lc/d/a/b/c/d/a;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/d/a;->H0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lc/d/a/b/c/d/a;->x0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lc/d/a/b/c/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
