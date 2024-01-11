.class public final Ldev/icerock/moko/resources/desc/image/ImageDescUrlKt;
.super Ljava/lang/Object;
.source "ImageDescUrl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Url",
        "Ldev/icerock/moko/resources/desc/image/ImageDesc;",
        "Ldev/icerock/moko/resources/desc/image/ImageDesc$Companion;",
        "url",
        "",
        "asImageUrl",
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
.method public static final Url(Ldev/icerock/moko/resources/desc/image/ImageDesc$Companion;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/image/ImageDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ldev/icerock/moko/resources/desc/image/ImageDescUrl;

    invoke-direct {p0, p1}, Ldev/icerock/moko/resources/desc/image/ImageDescUrl;-><init>(Ljava/lang/String;)V

    check-cast p0, Ldev/icerock/moko/resources/desc/image/ImageDesc;

    return-object p0
.end method

.method public static final asImageUrl(Ljava/lang/String;)Ldev/icerock/moko/resources/desc/image/ImageDesc;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ldev/icerock/moko/resources/desc/image/ImageDesc;->Companion:Ldev/icerock/moko/resources/desc/image/ImageDesc$Companion;

    invoke-static {v0, p0}, Ldev/icerock/moko/resources/desc/image/ImageDescUrlKt;->Url(Ldev/icerock/moko/resources/desc/image/ImageDesc$Companion;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/image/ImageDesc;

    move-result-object p0

    return-object p0
.end method
