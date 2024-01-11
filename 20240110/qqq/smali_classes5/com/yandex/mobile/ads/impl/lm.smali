.class public final Lcom/yandex/mobile/ads/impl/lm;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ar;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lcom/yandex/mobile/ads/impl/ar;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm;->a:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lm;->b:Lcom/yandex/mobile/ads/impl/ar;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/zq;

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lm;->b:Lcom/yandex/mobile/ads/impl/ar;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/zq;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ar;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/zq;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lm;->a:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
