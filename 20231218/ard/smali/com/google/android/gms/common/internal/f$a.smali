.class public abstract Lcom/google/android/gms/common/internal/f$a;
.super Ljl1;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static x(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
