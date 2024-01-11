.class public final Lcom/yandex/mobile/ads/impl/e51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e51$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/e51$a;[BI)Lcom/yandex/mobile/ads/impl/e51;
    .locals 2

    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 250
    invoke-virtual {p2, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p2

    .line 251
    array-length p1, p1

    int-to-long v0, p1

    .line 252
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance p0, Lcom/yandex/mobile/ads/impl/d51;

    invoke-direct {p0, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/d51;-><init>(JLokio/BufferedSource;)V

    return-object p0
.end method
