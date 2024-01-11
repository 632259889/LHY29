.class public Lcom/yandex/mobile/ads/impl/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bf;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/bf;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/bf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fj1;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yk;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
