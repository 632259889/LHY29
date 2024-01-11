.class public final Lcom/yandex/mobile/ads/impl/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xp0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Lcom/yandex/mobile/ads/impl/ed0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/wp0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/xp0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xp0$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/od0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/wp0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/wp0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/od0;)V

    return-object v1
.end method
