.class public Lcom/yandex/mobile/ads/impl/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cf;->a:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/tf0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/tf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/cf;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
