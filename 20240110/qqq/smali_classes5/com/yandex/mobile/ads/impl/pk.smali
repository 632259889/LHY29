.class public Lcom/yandex/mobile/ads/impl/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public a(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Lcom/yandex/mobile/ads/impl/jy0;

    if-nez p1, :cond_1

    instance-of p1, p4, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_1

    instance-of p1, p4, Lcom/yandex/mobile/ads/impl/mj0$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    mul-int/lit16 p5, p5, 0x3e8

    const/16 p1, 0x1388

    .line 3
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p1
.end method
