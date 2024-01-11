.class Lcom/yandex/mobile/ads/impl/b91;
.super Lcom/yandex/mobile/ads/impl/ad0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/vc0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ad0$c;Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ad0$c;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b91;->g:Lcom/yandex/mobile/ads/impl/vc0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b91;->g:Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#S"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
