.class public final Lcom/yandex/mobile/ads/banner/AdSize;
.super Lcom/yandex/mobile/ads/banner/f;
.source "SourceFile"


# static fields
.field public static final BANNER_240x400:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_300x250:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_300x300:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_320x100:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_320x50:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_400x240:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_728x90:Lcom/yandex/mobile/ads/banner/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FULL_SCREEN:Lcom/yandex/mobile/ads/banner/AdSize;

.field private static final serialVersionUID:J = 0x253199a1fd6d47eaL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/16 v1, 0xf0

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_240x400:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/16 v3, 0xfa

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v3}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_300x250:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-direct {v0, v4, v4}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_300x300:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/16 v3, 0x32

    const/16 v4, 0x140

    invoke-direct {v0, v4, v3}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_320x50:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/16 v3, 0x64

    invoke-direct {v0, v4, v3}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_320x100:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_400x240:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_728x90:Lcom/yandex/mobile/ads/banner/AdSize;

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/AdSize;->FULL_SCREEN:Lcom/yandex/mobile/ads/banner/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->c:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    return-void
.end method

.method constructor <init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/banner/f;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    return-void
.end method

.method public static flexibleSize(II)Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    sget-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->d:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    return-object v0
.end method

.method public static stickySize(I)Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    sget-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/f;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHeight(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/f;->getHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/f;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/f;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWidth(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/f;->getWidth(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/f;->getWidthInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
