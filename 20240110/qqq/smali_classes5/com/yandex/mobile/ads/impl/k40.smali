.class public final Lcom/yandex/mobile/ads/impl/k40;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/yandex/mobile/ads/exo/Format;

.field public final e:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k40;->b:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k40;->c:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->d:Lcom/yandex/mobile/ads/exo/Format;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k40;->e:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/Throwable;ILcom/yandex/mobile/ads/exo/Format;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILcom/yandex/mobile/ads/exo/Format;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k40;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k40;->c:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k40;->d:Lcom/yandex/mobile/ads/exo/Format;

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/k40;->e:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/yandex/mobile/ads/impl/k40;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;ILcom/yandex/mobile/ads/exo/Format;I)Lcom/yandex/mobile/ads/impl/k40;
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/Throwable;ILcom/yandex/mobile/ads/exo/Format;I)V

    return-object v6
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lcom/yandex/mobile/ads/impl/k40;
    .locals 2

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/yandex/mobile/ads/impl/k40;
    .locals 2

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k40;
    .locals 2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/k40;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
