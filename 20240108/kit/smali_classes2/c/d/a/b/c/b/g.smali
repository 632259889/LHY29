.class public final Lc/d/a/b/c/b/g;
.super Lc/d/a/b/c/b/a;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/appset/zza;Lc/d/a/b/c/b/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/b/a;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/a/b/c/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lc/d/a/b/c/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/b/a;->H0(ILandroid/os/Parcel;)V

    return-void
.end method
