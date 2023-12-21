.class public final Lmt2;
.super Lcom/google/android/gms/common/internal/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Luo4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljd;Lo80;)V
    .locals 7

    const/16 v3, 0x12c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Ljd;Lo80;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luo4;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Luo4;

    goto :goto_0

    :cond_1
    new-instance v0, Luo4;

    invoke-direct {v0, p1}, Luo4;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lxn;
    .locals 1

    .line 1
    sget-object v0, Lwh3;->b:[Lxn;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xcaf1200

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
