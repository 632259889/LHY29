.class public Lcom/yandex/mobile/ads/impl/de;
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

.field private final b:Lcom/yandex/mobile/ads/impl/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/tq0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ce;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/ce;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tq0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/ce;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ce;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/ce;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce;->a()V

    return-void
.end method
