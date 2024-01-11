.class public Lcom/yandex/mobile/ads/impl/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c8;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c8;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c8;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c8;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c8;->a(I)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c8;->a(IF)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c8;->a()V

    return-void
.end method
