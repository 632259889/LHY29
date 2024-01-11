.class Lcom/yandex/mobile/ads/impl/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e41;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_video_ic_replay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e41;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 8
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
