.class public final Ldev/icerock/moko/resources/desc/StringDescKt;
.super Ljava/lang/Object;
.source "StringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0000\u001a\u00020\u0007*\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u001a\u0015\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "desc",
        "Ldev/icerock/moko/resources/desc/PluralStringDesc;",
        "Ldev/icerock/moko/resources/PluralsResource;",
        "number",
        "",
        "Ldev/icerock/moko/resources/desc/ResourceStringDesc;",
        "Ldev/icerock/moko/resources/StringResource;",
        "Ldev/icerock/moko/resources/desc/RawStringDesc;",
        "",
        "joinToStringDesc",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "",
        "separator",
        "plus",
        "other",
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
.method public static final desc(Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-static {v0, p0, p1}, Ldev/icerock/moko/resources/desc/PluralStringDescKt;->Plural(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final desc(Ljava/lang/String;)Ldev/icerock/moko/resources/desc/RawStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-static {v0, p0}, Ldev/icerock/moko/resources/desc/RawStringDescKt;->Raw(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/RawStringDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final desc(Ldev/icerock/moko/resources/StringResource;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-static {v0, p0}, Ldev/icerock/moko/resources/desc/ResourceStringDescKt;->Resource(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ldev/icerock/moko/resources/StringResource;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final joinToStringDesc(Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/StringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldev/icerock/moko/resources/desc/StringDesc;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-static {v0, p0, p1}, Ldev/icerock/moko/resources/desc/CompositionStringDescKt;->Composition(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    move-result-object p0

    check-cast p0, Ldev/icerock/moko/resources/desc/StringDesc;

    return-object p0
.end method

.method public static synthetic joinToStringDesc$default(Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/StringDesc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ", "

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ldev/icerock/moko/resources/desc/StringDescKt;->joinToStringDesc(Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/StringDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Ldev/icerock/moko/resources/desc/StringDesc;Ldev/icerock/moko/resources/desc/StringDesc;)Ldev/icerock/moko/resources/desc/StringDesc;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    const/4 v1, 0x2

    new-array v2, v1, [Ldev/icerock/moko/resources/desc/StringDesc;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p1}, Ldev/icerock/moko/resources/desc/CompositionStringDescKt;->Composition$default(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    move-result-object p0

    check-cast p0, Ldev/icerock/moko/resources/desc/StringDesc;

    return-object p0
.end method
