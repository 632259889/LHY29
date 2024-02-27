.class public final Lw4/d;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs k([Lv4/f;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, v2

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :goto_0
    iput v0, p1, Lv4/f;->h:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object p1, p1, v2

    .line 16
    .line 17
    const/16 v0, -0x3e8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv4/f;

    new-instance v1, Lw4/d$a;

    invoke-direct {v1}, Lw4/d$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lw4/d$a;

    invoke-direct {v1}, Lw4/d$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
