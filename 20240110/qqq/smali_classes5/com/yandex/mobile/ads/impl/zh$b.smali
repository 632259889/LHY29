.class public final Lcom/yandex/mobile/ads/impl/zh$b;
.super Lcom/yandex/mobile/ads/impl/zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/cq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V
    .locals 1

    const-string v0, "multiBannerSwiper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/zh;-><init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh$b;->c:Lcom/yandex/mobile/ads/impl/cq0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh$b;->c:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cq0;->a()V

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zh;->onClick(Landroid/view/View;)V

    return-void
.end method
