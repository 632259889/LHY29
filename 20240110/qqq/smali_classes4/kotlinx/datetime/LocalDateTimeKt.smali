.class public final Lkotlinx/datetime/LocalDateTimeKt;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "",
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
.method public static final toLocalDateTime(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDateTime$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
