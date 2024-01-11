.class public Lcom/yandex/mobile/ads/impl/ye1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ye1$b;,
        Lcom/yandex/mobile/ads/impl/ye1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t;

.field private final b:Lcom/yandex/mobile/ads/impl/q;

.field private c:Lcom/yandex/mobile/ads/impl/ye1$a;

.field private d:Lcom/yandex/mobile/ads/impl/z;

.field private e:Lcom/yandex/mobile/ads/impl/js0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Lcom/yandex/mobile/ads/impl/t;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r;->a()Lcom/yandex/mobile/ads/impl/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/q;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ye1;)Lcom/yandex/mobile/ads/impl/ye1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Lcom/yandex/mobile/ads/impl/ye1$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Lcom/yandex/mobile/ads/impl/ye1$a;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/q;

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/q;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ye1;->e:Lcom/yandex/mobile/ads/impl/js0;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/js0;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ye1$a;)V
    .locals 2

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Lcom/yandex/mobile/ads/impl/ye1$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/q;

    invoke-interface {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/q;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ye1;->e:Lcom/yandex/mobile/ads/impl/js0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/js0;->a()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Lcom/yandex/mobile/ads/impl/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ye1$b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/ye1$b;-><init>(Lcom/yandex/mobile/ads/impl/ye1;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->d:Lcom/yandex/mobile/ads/impl/z;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/js0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Lcom/yandex/mobile/ads/impl/ye1$a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/js0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ye1$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->e:Lcom/yandex/mobile/ads/impl/js0;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->d:Lcom/yandex/mobile/ads/impl/z;

    invoke-interface {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/q;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ye1;->e:Lcom/yandex/mobile/ads/impl/js0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
