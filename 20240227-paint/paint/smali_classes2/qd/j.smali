.class public final Lqd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gun0912/tedpermission/provider/TedPermissionProvider;->c:Landroid/content/Context;

    sput-object v0, Lqd/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lqd/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/appcompat/widget/r;->x(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, p0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    xor-int/2addr p0, v1

    .line 33
    return p0
.end method
