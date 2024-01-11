.class Lcom/yandex/mobile/ads/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d6$a;,
        Lcom/yandex/mobile/ads/impl/d6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i6;

.field private final b:Lcom/yandex/mobile/ads/impl/ki0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d6;->a:Lcom/yandex/mobile/ads/impl/i6;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ki0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ki0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d6;->b:Lcom/yandex/mobile/ads/impl/ki0;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d6;->a:Lcom/yandex/mobile/ads/impl/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/d6$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d6;->b:Lcom/yandex/mobile/ads/impl/ki0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/d6$b;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ki0;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d6;->a:Lcom/yandex/mobile/ads/impl/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/d6$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d6;->b:Lcom/yandex/mobile/ads/impl/ki0;

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/d6$a;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ki0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
