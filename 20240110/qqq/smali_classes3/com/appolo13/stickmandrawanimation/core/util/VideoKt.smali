.class public final Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;
.super Ljava/lang/Object;
.source "Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getSafetyVideoSize",
        "",
        "projectSize",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSafetyVideoSize(I)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0xb0

    :cond_0
    const/16 v0, 0x500

    if-le p0, v0, :cond_1

    const/16 p0, 0x500

    .line 6
    :cond_1
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0
.end method
