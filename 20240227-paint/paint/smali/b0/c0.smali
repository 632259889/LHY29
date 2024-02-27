.class public final Lb0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lb0/z;Lz/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0/c0$a;
        }
    .end annotation

    const-string v0, "CameraValidator"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lz/r;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v0, p0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v0, p1, p0}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Verifying camera lens facing on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacingInteger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v2, "android.hardware.camera"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_2
    sget-object v2, Lz/r;->c:Lz/r;

    invoke-virtual {p1}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/r;->d(Ljava/util/LinkedHashSet;)V

    :cond_3
    const-string v2, "android.hardware.camera.front"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lz/r;->b:Lz/r;

    invoke-virtual {p1}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz/r;->d(Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb0/c0$a;

    invoke-direct {p1, p0}, Lb0/c0$a;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw p1
.end method
