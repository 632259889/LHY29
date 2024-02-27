.class public final Lw4/b;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Lv4/f;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lw4/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lw4/b$a;

    .line 9
    .line 10
    invoke-direct {v3}, Lw4/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v4, v2, 0x64

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 25
    .line 26
    add-int/lit16 v4, v4, -0x4b0

    .line 27
    .line 28
    :goto_1
    iput v4, v3, Lv4/f;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method
