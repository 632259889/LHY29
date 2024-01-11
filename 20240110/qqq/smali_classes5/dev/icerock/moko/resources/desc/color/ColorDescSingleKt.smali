.class public final Ldev/icerock/moko/resources/desc/color/ColorDescSingleKt;
.super Ljava/lang/Object;
.source "ColorDescSingle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Single",
        "Ldev/icerock/moko/resources/desc/color/ColorDesc;",
        "Ldev/icerock/moko/resources/desc/color/ColorDesc$Companion;",
        "color",
        "Ldev/icerock/moko/graphics/Color;",
        "asColorDesc",
        "resources_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Single(Ldev/icerock/moko/resources/desc/color/ColorDesc$Companion;Ldev/icerock/moko/graphics/Color;)Ldev/icerock/moko/resources/desc/color/ColorDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "color"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;

    invoke-direct {p0, p1}, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;-><init>(Ldev/icerock/moko/graphics/Color;)V

    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDesc;

    return-object p0
.end method

.method public static final asColorDesc(Ldev/icerock/moko/graphics/Color;)Ldev/icerock/moko/resources/desc/color/ColorDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Ldev/icerock/moko/resources/desc/color/ColorDesc;->Companion:Ldev/icerock/moko/resources/desc/color/ColorDesc$Companion;

    invoke-static {v0, p0}, Ldev/icerock/moko/resources/desc/color/ColorDescSingleKt;->Single(Ldev/icerock/moko/resources/desc/color/ColorDesc$Companion;Ldev/icerock/moko/graphics/Color;)Ldev/icerock/moko/resources/desc/color/ColorDesc;

    move-result-object p0

    return-object p0
.end method
