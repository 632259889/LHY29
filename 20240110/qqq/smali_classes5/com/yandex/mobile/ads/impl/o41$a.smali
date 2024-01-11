.class public final Lcom/yandex/mobile/ads/impl/o41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o41;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o41$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/o41$a;[BIII)Lcom/yandex/mobile/ads/impl/o41;
    .locals 6

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    const-string p0, "<this>"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh1;->a(JJJ)V

    .line 148
    new-instance p0, Lcom/yandex/mobile/ads/impl/n41;

    invoke-direct {p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/n41;-><init>(I[BI)V

    return-object p0
.end method
