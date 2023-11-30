.class public Lcom/video/editor/util/VibratorUtil;
.super Ljava/lang/Object;
.source "VibratorUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
