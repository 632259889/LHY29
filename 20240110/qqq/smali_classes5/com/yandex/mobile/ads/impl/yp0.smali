.class public final Lcom/yandex/mobile/ads/impl/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sp0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp0;J)V
    .locals 1

    const-string v0, "multiBannerAutoSwipeController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yp0;->a:Lcom/yandex/mobile/ads/impl/sp0;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/yp0;->b:J

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yp0;->a:Lcom/yandex/mobile/ads/impl/sp0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yp0;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sp0;->a(J)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yp0;->a:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp0;->b()V

    return-void
.end method
