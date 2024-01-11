.class public Lcom/yandex/mobile/ads/impl/lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lt0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v51;

.field private final b:Lcom/yandex/mobile/ads/impl/y70;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ae1;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lt0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/lt0$b;-><init>(Lcom/yandex/mobile/ads/impl/lt0;Lcom/yandex/mobile/ads/impl/lt0$a;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/w51;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w51;-><init>()V

    .line 5
    invoke-virtual {v1, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/w51;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/r11;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/y70;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/v51;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/v51;-><init>(Lcom/yandex/mobile/ads/impl/ae1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt0;->a:Lcom/yandex/mobile/ads/impl/v51;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/lt0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lt0;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/lt0;)Lcom/yandex/mobile/ads/impl/v51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lt0;->a:Lcom/yandex/mobile/ads/impl/v51;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt0;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->resume()V

    :cond_0
    return-void
.end method
