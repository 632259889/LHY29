.class public final Lio/ktor/http/Headers$DefaultImpls;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lio/ktor/http/Headers;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1}, Lio/ktor/util/StringValues$DefaultImpls;->contains(Lio/ktor/util/StringValues;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contains(Lio/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValues$DefaultImpls;->contains(Lio/ktor/util/StringValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static forEach(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Headers;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1}, Lio/ktor/util/StringValues$DefaultImpls;->forEach(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static get(Lio/ktor/http/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1}, Lio/ktor/util/StringValues$DefaultImpls;->get(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
