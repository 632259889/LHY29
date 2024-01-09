.class public Llightcone/com/pack/o/i;
.super Ljava/lang/Object;
.source "AndroidQCompat.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    sget-boolean v0, Llightcone/com/pack/o/i;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    sput-boolean v0, Llightcone/com/pack/o/i;->a:Z

    .line 4
    sput-boolean v1, Llightcone/com/pack/o/i;->b:Z

    .line 5
    :cond_0
    sget-boolean v0, Llightcone/com/pack/o/i;->a:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
