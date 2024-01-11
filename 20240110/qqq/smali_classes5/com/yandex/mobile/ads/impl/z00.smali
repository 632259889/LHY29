.class public Lcom/yandex/mobile/ads/impl/z00;
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
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jp;->a()Lcom/yandex/mobile/ads/impl/jp;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jp;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ip;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/yandex/mobile/ads/R$style;->Div:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/bm;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/bm;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/mobile/ads/impl/ip;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm;

    const-string v1, "context"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jm;-><init>(Lcom/yandex/mobile/ads/impl/bm;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
