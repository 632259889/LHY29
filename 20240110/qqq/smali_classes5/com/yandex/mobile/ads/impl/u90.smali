.class public Lcom/yandex/mobile/ads/impl/u90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr0;->a()Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/sr0;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sr0;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
