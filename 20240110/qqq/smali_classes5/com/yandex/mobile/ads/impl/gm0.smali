.class public abstract Lcom/yandex/mobile/ads/impl/gm0;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Lcom/yandex/mobile/ads/nativeads/MediaView;",
        "Lcom/yandex/mobile/ads/impl/dm0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/dm0;)V
.end method

.method public abstract e()Lcom/yandex/mobile/ads/impl/gm0$a;
.end method
