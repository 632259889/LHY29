.class Lcom/yandex/mobile/ads/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ya;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v2, Lcom/yandex/mobile/ads/R$color;->yandex_ads_internal_text_color_white:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/jd1;

    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/jd1;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/y7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
