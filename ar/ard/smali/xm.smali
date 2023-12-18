.class public Lxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)Lbn;
    .locals 3

    .line 1
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lbn;->q([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/example/drawingar/utils/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "CameraExif"

    const-string v2, "Failed to read EXIF data"

    .line 4
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static b(Lbn;)I
    .locals 1

    .line 1
    sget v0, Lbn;->O0:I

    invoke-virtual {p0, v0}, Lbn;->i(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    invoke-static {p0}, Lbn;->e(S)I

    move-result p0

    return p0
.end method
