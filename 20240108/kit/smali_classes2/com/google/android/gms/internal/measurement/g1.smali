.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o0;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o0;->L0(ILandroid/os/Parcel;)V

    return-void
.end method
