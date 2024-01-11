.class public final Lcom/yandex/mobile/ads/impl/ov0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ov0$a;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ov0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ov0$b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ov0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov0$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov0$a$a;->b:Lcom/yandex/mobile/ads/impl/ov0$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ov0$a$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0$a$a;->b:Lcom/yandex/mobile/ads/impl/ov0$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ov0;

    invoke-direct {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/ov0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ov0$b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ov0$a$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
