.class public Lcom/yandex/mobile/ads/impl/x41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x41;->a:Lcom/yandex/mobile/ads/impl/i0;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/x41;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x41;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x41;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x41;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
