.class public Lcom/yandex/mobile/ads/impl/nm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l11;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l11;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/l11;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/l11;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l11;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mm1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/mm1;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x1000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v1
.end method
