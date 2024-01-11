.class public Lcom/yandex/mobile/ads/impl/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/f41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d41;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/d41;-><init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/f41;Lcom/yandex/mobile/ads/impl/b41;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/d41;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a41;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a41;->a()Landroid/widget/Button;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
