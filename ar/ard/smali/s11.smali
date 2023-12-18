.class public final Ls11;
.super Lcom/google/android/gms/common/internal/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Le11;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Lnp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lnp0;Ljd;Lo80;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Ljd;Lo80;)V

    iput-object p4, p0, Ls11;->G:Lnp0;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le11;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Le11;

    goto :goto_0

    :cond_1
    new-instance v0, Le11;

    invoke-direct {v0, p1}, Le11;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lxn;
    .locals 1

    .line 1
    sget-object v0, Lp01;->b:[Lxn;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls11;->G:Lnp0;

    invoke-virtual {v0}, Lnp0;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
