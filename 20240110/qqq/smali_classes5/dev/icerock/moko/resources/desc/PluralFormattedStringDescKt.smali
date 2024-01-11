.class public final Ldev/icerock/moko/resources/desc/PluralFormattedStringDescKt;
.super Ljava/lang/Object;
.source "PluralFormattedStringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\n\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "PluralFormatted",
        "Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "pluralsRes",
        "Ldev/icerock/moko/resources/PluralsResource;",
        "number",
        "",
        "args",
        "",
        "",
        "(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/PluralsResource;I[Ljava/lang/Object;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;",
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
.method public static final PluralFormatted(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
            "Ldev/icerock/moko/resources/PluralsResource;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluralsRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    invoke-direct {p0, p1, p2, p3}, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;-><init>(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)V

    return-object p0
.end method

.method public static final varargs PluralFormatted(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/PluralsResource;I[Ljava/lang/Object;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluralsRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;-><init>(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)V

    return-object p0
.end method
