.class public final Ldev/icerock/moko/graphics/ColorHEXKt;
.super Ljava/lang/Object;
.source "ColorHEX.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "parseColor",
        "Ldev/icerock/moko/graphics/Color;",
        "Ldev/icerock/moko/graphics/Color$Companion;",
        "colorHEX",
        "",
        "graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseColor(Ldev/icerock/moko/graphics/Color$Companion;Ljava/lang/String;)Ldev/icerock/moko/graphics/Color;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorHEX"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const-string v2, "Unknown color"

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    const-wide v5, 0xff000000L

    or-long/2addr v3, v5

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :goto_0
    const/16 p1, 0x18

    shr-long v5, v3, p1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int p1, v5

    shr-long v0, v3, v1

    and-long/2addr v0, v7

    long-to-int v1, v0

    const/16 v0, 0x8

    shr-long v5, v3, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    shr-long v2, v3, p0

    and-long/2addr v2, v7

    long-to-int p0, v2

    .line 16
    new-instance v2, Ldev/icerock/moko/graphics/Color;

    invoke-direct {v2, v1, v0, p0, p1}, Ldev/icerock/moko/graphics/Color;-><init>(IIII)V

    return-object v2

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
