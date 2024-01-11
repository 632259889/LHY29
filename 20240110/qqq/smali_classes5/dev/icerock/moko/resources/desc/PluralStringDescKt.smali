.class public final Ldev/icerock/moko/resources/desc/PluralStringDescKt;
.super Ljava/lang/Object;
.source "PluralStringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Plural",
        "Ldev/icerock/moko/resources/desc/PluralStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "pluralsRes",
        "Ldev/icerock/moko/resources/PluralsResource;",
        "number",
        "",
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
.method public static final Plural(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluralsRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;

    invoke-direct {p0, p1, p2}, Ldev/icerock/moko/resources/desc/PluralStringDesc;-><init>(Ldev/icerock/moko/resources/PluralsResource;I)V

    return-object p0
.end method
