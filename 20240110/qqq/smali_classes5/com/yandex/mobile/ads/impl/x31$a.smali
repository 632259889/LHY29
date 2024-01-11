.class Lcom/yandex/mobile/ads/impl/x31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pu0;

.field private final c:Lcom/yandex/mobile/ads/impl/a41;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/a41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x31$a;->b:Lcom/yandex/mobile/ads/impl/pu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x31$a;->c:Lcom/yandex/mobile/ads/impl/a41;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x31$a;->b:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x31$a;->c:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a41;->a()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
