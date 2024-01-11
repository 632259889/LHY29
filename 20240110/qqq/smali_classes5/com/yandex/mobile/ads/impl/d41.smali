.class public Lcom/yandex/mobile/ads/impl/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;

.field private final b:Lcom/yandex/mobile/ads/impl/f41;

.field private final c:Lcom/yandex/mobile/ads/impl/b41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/f41;Lcom/yandex/mobile/ads/impl/b41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d41;->a:Lcom/yandex/mobile/ads/impl/qn1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d41;->b:Lcom/yandex/mobile/ads/impl/f41;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d41;->c:Lcom/yandex/mobile/ads/impl/b41;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d41;->a:Lcom/yandex/mobile/ads/impl/qn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt0;->b()Lcom/yandex/mobile/ads/impl/a41;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d41;->c:Lcom/yandex/mobile/ads/impl/b41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a41;->a()Landroid/widget/Button;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d41;->b:Lcom/yandex/mobile/ads/impl/f41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/f41;->a(Lcom/yandex/mobile/ads/impl/pu0;)V

    :cond_0
    return-void
.end method
