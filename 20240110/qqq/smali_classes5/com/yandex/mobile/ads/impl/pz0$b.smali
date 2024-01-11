.class Lcom/yandex/mobile/ads/impl/pz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/rk1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/pz0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/pz0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pz0$b;-><init>(Lcom/yandex/mobile/ads/impl/pz0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/qn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pz0;->b(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/um1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/pu0;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->a:Lcom/yandex/mobile/ads/impl/rk1;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rk1;->a()V

    :cond_1
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/rk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->a:Lcom/yandex/mobile/ads/impl/rk1;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->a:Lcom/yandex/mobile/ads/impl/rk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rk1;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/qn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pz0;->c(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/ru0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ru0;->b(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0$b;->a:Lcom/yandex/mobile/ads/impl/rk1;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rk1;->c()V

    :cond_1
    return-void
.end method
