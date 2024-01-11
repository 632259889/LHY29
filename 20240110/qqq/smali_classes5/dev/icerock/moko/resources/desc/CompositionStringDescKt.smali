.class public final Ldev/icerock/moko/resources/desc/CompositionStringDescKt;
.super Ljava/lang/Object;
.source "CompositionStringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Composition",
        "Ldev/icerock/moko/resources/desc/CompositionStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "args",
        "",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "separator",
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
.method public static final Composition(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
            "Ljava/lang/Iterable<",
            "+",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldev/icerock/moko/resources/desc/CompositionStringDesc;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    invoke-direct {p0, p1, p2}, Ldev/icerock/moko/resources/desc/CompositionStringDesc;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Composition$default(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldev/icerock/moko/resources/desc/CompositionStringDescKt;->Composition(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    move-result-object p0

    return-object p0
.end method
