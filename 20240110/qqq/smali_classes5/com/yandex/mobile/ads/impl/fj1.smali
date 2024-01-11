.class public Lcom/yandex/mobile/ads/impl/fj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ef;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ff;->a(Lcom/yandex/mobile/ads/impl/ej0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/gs0;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/gs0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
