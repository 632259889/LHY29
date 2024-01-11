.class public Lcom/yandex/mobile/ads/impl/yk;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ff;->a(Lcom/yandex/mobile/ads/impl/ej0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yk;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/u90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u90;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yk;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
