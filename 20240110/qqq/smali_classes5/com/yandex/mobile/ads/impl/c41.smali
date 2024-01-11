.class Lcom/yandex/mobile/ads/impl/c41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e41;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/e41;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/e41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e41;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/a41;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
