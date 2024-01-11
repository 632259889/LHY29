.class public final Lkotlinx/datetime/UtcOffsetKt;
.super Ljava/lang/Object;
.source "UtcOffset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "UtcOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "asTimeZone",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final UtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use UtcOffset.ZERO instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UtcOffset.ZERO"
            imports = {}
        .end subannotation
    .end annotation

    .line 71
    sget-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Companion;->getZERO()Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public static final asTimeZone(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-direct {v0, p0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    return-object v0
.end method
