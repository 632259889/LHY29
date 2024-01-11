.class public Lcom/yandex/mobile/ads/impl/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/z70;

.field private c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c0$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/c0$a;)Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/c0$a;)Lcom/yandex/mobile/ads/impl/z70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c0$a;->b:Lcom/yandex/mobile/ads/impl/z70;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/c0$a;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c0$a;->c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/c0$a;->d:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/impl/c0$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c0$a;->d:I

    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/impl/z70;)Lcom/yandex/mobile/ads/impl/c0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c0$a;->b:Lcom/yandex/mobile/ads/impl/z70;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/impl/c0$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c0$a;->c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p0
.end method
