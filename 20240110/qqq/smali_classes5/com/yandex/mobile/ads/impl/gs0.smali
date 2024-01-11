.class public Lcom/yandex/mobile/ads/impl/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/af;

.field private final b:Lcom/yandex/mobile/ads/impl/sr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/af;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gs0;->a:Lcom/yandex/mobile/ads/impl/af;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr0;->a()Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs0;->b:Lcom/yandex/mobile/ads/impl/sr0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs0;->a:Lcom/yandex/mobile/ads/impl/af;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/af;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs0;->b:Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sr0;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs0;->a:Lcom/yandex/mobile/ads/impl/af;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/af;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
