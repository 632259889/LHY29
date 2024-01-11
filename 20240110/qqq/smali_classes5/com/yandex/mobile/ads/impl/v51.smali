.class public Lcom/yandex/mobile/ads/impl/v51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kd1;

.field private final b:Lcom/yandex/mobile/ads/impl/ae1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kd1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kd1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v51;->a:Lcom/yandex/mobile/ads/impl/kd1;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v51;->b:Lcom/yandex/mobile/ads/impl/ae1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JJ)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v51;->b:Lcom/yandex/mobile/ads/impl/ae1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ae1;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v51;->a:Lcom/yandex/mobile/ads/impl/kd1;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kd1;->a(Landroid/widget/TextView;JJ)V

    :cond_0
    return-void
.end method
