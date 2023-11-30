.class public final Lcom/common/code/util/VibrateUtils;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static a:Landroid/os/Vibrator;


# direct methods
.method private static a()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lcom/common/code/util/VibrateUtils;->a:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/common/code/util/VibrateUtils;->a:Landroid/os/Vibrator;

    .line 3
    :cond_0
    sget-object v0, Lcom/common/code/util/VibrateUtils;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static b(J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/VibrateUtils;->a()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
