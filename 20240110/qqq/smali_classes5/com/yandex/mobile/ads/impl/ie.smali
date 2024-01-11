.class public Lcom/yandex/mobile/ads/impl/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tq0;

.field private final b:Ljava/util/Locale;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie;->a:Lcom/yandex/mobile/ads/impl/tq0;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ie;->b:Ljava/util/Locale;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ie;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie;->b:Ljava/util/Locale;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ie;->c:I

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tq0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
