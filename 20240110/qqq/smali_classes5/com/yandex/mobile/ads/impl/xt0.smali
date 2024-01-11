.class public final Lcom/yandex/mobile/ads/impl/xt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rz0;

.field private final b:Lcom/yandex/mobile/ads/impl/vm1;

.field private final c:Lcom/yandex/mobile/ads/impl/bp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 1

    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ut0;-><init>(Lcom/yandex/mobile/ads/impl/st0;)V

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Lcom/yandex/mobile/ads/impl/eu0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/vm1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vm1;-><init>(Lcom/yandex/mobile/ads/impl/qn1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt0;->b:Lcom/yandex/mobile/ads/impl/vm1;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/bp1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/bp1;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/rn1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt0;->c:Lcom/yandex/mobile/ads/impl/bp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cl1;)V
    .locals 3

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/bl1;

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt0;->b:Lcom/yandex/mobile/ads/impl/vm1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt0;->c:Lcom/yandex/mobile/ads/impl/bp1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cl1;->a([Lcom/yandex/mobile/ads/impl/bl1;)V

    return-void
.end method
