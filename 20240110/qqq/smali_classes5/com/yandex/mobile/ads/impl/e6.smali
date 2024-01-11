.class public Lcom/yandex/mobile/ads/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b6;

.field private final b:Lcom/yandex/mobile/ads/impl/d6;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e6;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j6;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->a:Lcom/yandex/mobile/ads/impl/b6;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/d6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Lcom/yandex/mobile/ads/impl/d6;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->c:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$style;->YandexAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->a:Lcom/yandex/mobile/ads/impl/b6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b6;->a()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Lcom/yandex/mobile/ads/impl/d6;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/d6;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    return-object v0
.end method
