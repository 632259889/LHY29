.class public final Lcom/yandex/mobile/ads/impl/k30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k30;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k30;->a:Lcom/yandex/mobile/ads/impl/ql;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x43100000    # 144.0f

    invoke-virtual {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k30;->a:Lcom/yandex/mobile/ads/impl/ql;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p3, p1, v0}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    if-lt p4, p2, :cond_0

    if-lt p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
