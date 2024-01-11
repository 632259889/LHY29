.class final Lcom/yandex/mobile/ads/impl/um1$a;
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
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pu0;

.field private final c:Lcom/yandex/mobile/ads/impl/ru0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/pu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um1$a;->c:Lcom/yandex/mobile/ads/impl/ru0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um1$a;->c:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ru0;->a(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    return-void
.end method
