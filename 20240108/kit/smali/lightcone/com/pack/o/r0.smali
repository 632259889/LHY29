.class public Llightcone/com/pack/o/r0;
.super Ljava/lang/Object;
.source "VibrateHelper.java"


# static fields
.field private static a:Landroid/os/Vibrator;

.field private static b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Llightcone/com/pack/o/r0;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/o/r0;->a:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Llightcone/com/pack/o/r0;->a:Landroid/os/Vibrator;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/r0;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Llightcone/com/pack/o/r0;->b:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return-void
.end method
