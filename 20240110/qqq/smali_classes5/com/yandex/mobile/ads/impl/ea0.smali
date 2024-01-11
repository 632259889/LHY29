.class public Lcom/yandex/mobile/ads/impl/ea0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fa0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 1

    const-string v0, "histogramReporterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/fa0;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 1
    sget-object p6, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/ba0$a;->b()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object p6

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "histogramName"

    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "filter"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p6, v0}, Lcom/yandex/mobile/ads/impl/ba0;->a(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 38
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/fa0;

    invoke-interface {p7, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/fa0;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    .line 72
    :cond_4
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p8, 0x2e

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p6, p4}, Lcom/yandex/mobile/ads/impl/ba0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 74
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/fa0;

    invoke-interface {p0, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/fa0;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
