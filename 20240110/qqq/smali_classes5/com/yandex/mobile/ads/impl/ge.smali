.class public Lcom/yandex/mobile/ads/impl/ge;
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

.field private b:Lcom/yandex/mobile/ads/impl/d21;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/tq0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/d21;

    const v1, 0x3f87ae14    # 1.06f

    const-wide/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/d21;-><init>(FJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->b:Lcom/yandex/mobile/ads/impl/d21;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tq0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->b:Lcom/yandex/mobile/ads/impl/d21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d21;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->b:Lcom/yandex/mobile/ads/impl/d21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d21;->a()V

    return-void
.end method
