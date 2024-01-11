.class public final Ldev/icerock/moko/resources/desc/DescExtensionsKt;
.super Ljava/lang/Object;
.source "DescExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "plrResDesc",
        "Ldev/icerock/moko/resources/desc/PluralStringDesc;",
        "",
        "number",
        "strResDesc",
        "Ldev/icerock/moko/resources/desc/ResourceStringDesc;",
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
.method public static final plrResDesc(II)Ldev/icerock/moko/resources/desc/PluralStringDesc;
    .locals 1

    .line 11
    new-instance v0, Ldev/icerock/moko/resources/PluralsResource;

    invoke-direct {v0, p0}, Ldev/icerock/moko/resources/PluralsResource;-><init>(I)V

    invoke-static {v0, p1}, Ldev/icerock/moko/resources/desc/StringDescKt;->desc(Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final strResDesc(I)Ldev/icerock/moko/resources/desc/ResourceStringDesc;
    .locals 1

    .line 10
    new-instance v0, Ldev/icerock/moko/resources/StringResource;

    invoke-direct {v0, p0}, Ldev/icerock/moko/resources/StringResource;-><init>(I)V

    invoke-static {v0}, Ldev/icerock/moko/resources/desc/StringDescKt;->desc(Ldev/icerock/moko/resources/StringResource;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    move-result-object p0

    return-object p0
.end method
