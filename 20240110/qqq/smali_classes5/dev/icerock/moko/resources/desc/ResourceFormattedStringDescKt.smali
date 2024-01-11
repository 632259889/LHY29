.class public final Ldev/icerock/moko/resources/desc/ResourceFormattedStringDescKt;
.super Ljava/lang/Object;
.source "ResourceFormattedStringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a8\u0006\n"
    }
    d2 = {
        "ResourceFormatted",
        "Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "stringRes",
        "Ldev/icerock/moko/resources/StringResource;",
        "args",
        "",
        "",
        "(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/StringResource;[Ljava/lang/Object;)Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;",
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
.method public static final ResourceFormatted(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/StringResource;Ljava/util/List;)Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
            "Ldev/icerock/moko/resources/StringResource;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stringRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;

    invoke-direct {p0, p1, p2}, Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;-><init>(Ldev/icerock/moko/resources/StringResource;Ljava/util/List;)V

    return-object p0
.end method

.method public static final varargs ResourceFormatted(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/StringResource;[Ljava/lang/Object;)Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stringRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldev/icerock/moko/resources/desc/ResourceFormattedStringDesc;-><init>(Ldev/icerock/moko/resources/StringResource;Ljava/util/List;)V

    return-object p0
.end method
