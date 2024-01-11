.class public final Lcom/yandex/mobile/ads/impl/dj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dj1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/jn1;)Lcom/yandex/mobile/ads/impl/cj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g1;",
            "Lcom/yandex/mobile/ads/impl/jn1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/cj1;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cj1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/cj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/jn1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
