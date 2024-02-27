.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t$b;,
        Lu/t$a;
    }
.end annotation


# instance fields
.field public final a:Lu/y;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lu/x;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lu/x;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lu/t;->a:Lu/y;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu/w;

    .line 23
    .line 24
    new-instance v1, Lu/y$a;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lu/y$a;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lu/w;-><init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x17

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lu/v;

    .line 38
    .line 39
    new-instance v1, Lu/y$a;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lu/y$a;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lu/v;-><init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lu/y;

    .line 49
    .line 50
    new-instance v1, Lu/y$a;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lu/y$a;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lu/y;-><init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lu/t;->a:Lu/y;

    .line 59
    .line 60
    :goto_1
    return-void
.end method
