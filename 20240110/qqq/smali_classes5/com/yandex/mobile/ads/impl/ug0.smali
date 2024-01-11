.class public Lcom/yandex/mobile/ads/impl/ug0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ng0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ng0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ng0;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
