.class Lcom/yandex/mobile/ads/impl/hu0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hu0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/hu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/hu0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hu0$b;-><init>(Lcom/yandex/mobile/ads/impl/hu0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/qn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu0;->c(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu0;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/pz0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu0;->b(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/z31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu0;->c(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu0;->c()V

    return-void
.end method
