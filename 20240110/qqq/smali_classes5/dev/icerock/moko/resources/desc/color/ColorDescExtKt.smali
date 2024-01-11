.class public final Ldev/icerock/moko/resources/desc/color/ColorDescExtKt;
.super Ljava/lang/Object;
.source "ColorDescExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "getColor",
        "",
        "Ldev/icerock/moko/resources/desc/color/ColorDesc;",
        "context",
        "Landroid/content/Context;",
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
.method public static final getColor(Ldev/icerock/moko/resources/desc/color/ColorDesc;Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescResource;

    if-eqz v0, :cond_0

    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDescResource;

    invoke-virtual {p0}, Ldev/icerock/moko/resources/desc/color/ColorDescResource;->getResource()Ldev/icerock/moko/resources/ColorResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/ColorResource;->getColor(Landroid/content/Context;)I

    move-result p0

    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;

    if-eqz v0, :cond_1

    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;

    invoke-virtual {p0}, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;->getColor()Ldev/icerock/moko/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Ldev/icerock/moko/graphics/Color;->getArgb()J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    goto :goto_2

    .line 14
    :cond_1
    instance-of v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 22
    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;

    invoke-virtual {p0}, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->getLightColor()Ldev/icerock/moko/graphics/Color;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_2
    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;

    invoke-virtual {p0}, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->getDarkColor()Ldev/icerock/moko/graphics/Color;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_3
    check-cast p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;

    invoke-virtual {p0}, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->getLightColor()Ldev/icerock/moko/graphics/Color;

    move-result-object p0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ldev/icerock/moko/graphics/Color;->getArgb()J

    move-result-wide p0

    goto :goto_0

    :goto_2
    return p0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
