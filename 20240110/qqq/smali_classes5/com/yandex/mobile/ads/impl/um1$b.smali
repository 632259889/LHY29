.class final Lcom/yandex/mobile/ads/impl/um1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/um1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pu0;

.field private final c:Lcom/yandex/mobile/ads/impl/j11;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/j11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1$b;->b:Lcom/yandex/mobile/ads/impl/pu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um1$b;->c:Lcom/yandex/mobile/ads/impl/j11;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1$b;->b:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->b()Lcom/yandex/mobile/ads/impl/mm1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um1$b;->c:Lcom/yandex/mobile/ads/impl/j11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm1;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1$b;->b:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
