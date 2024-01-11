.class public final Ldev/icerock/moko/resources/desc/RawStringDescKt;
.super Ljava/lang/Object;
.source "RawStringDesc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Raw",
        "Ldev/icerock/moko/resources/desc/RawStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "string",
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
.method public static final Raw(Ldev/icerock/moko/resources/desc/StringDesc$Companion;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/RawStringDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ldev/icerock/moko/resources/desc/RawStringDesc;

    invoke-direct {p0, p1}, Ldev/icerock/moko/resources/desc/RawStringDesc;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
