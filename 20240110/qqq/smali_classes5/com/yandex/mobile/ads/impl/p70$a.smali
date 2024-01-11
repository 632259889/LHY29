.class public final Lcom/yandex/mobile/ads/impl/p70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p70$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    const-string p0, "view"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 77
    instance-of p4, p0, Lcom/yandex/mobile/ads/impl/p70$c;

    if-eqz p4, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/p70$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p70$c;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    instance-of p4, p0, Lcom/yandex/mobile/ads/impl/p70$b;

    if-eqz p4, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/p70$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p70$b;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/p70;->a(Lcom/yandex/mobile/ads/impl/p70;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    const-string p0, "view"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 53
    instance-of p4, p0, Lcom/yandex/mobile/ads/impl/p70$c;

    if-eqz p4, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/p70$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p70$c;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    instance-of p4, p0, Lcom/yandex/mobile/ads/impl/p70$b;

    if-eqz p4, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/p70$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p70$b;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    instance-of p4, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p4, :cond_4

    .line 56
    new-instance p4, Lcom/yandex/mobile/ads/impl/p70$c;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, p0}, Lcom/yandex/mobile/ads/impl/p70$c;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/p70$c;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    instance-of p4, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_5

    .line 61
    new-instance p4, Lcom/yandex/mobile/ads/impl/p70$b;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p0}, Lcom/yandex/mobile/ads/impl/p70$b;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 62
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/p70$b;->a()Lcom/yandex/mobile/ads/impl/p70;

    move-result-object v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/p70;->b(Lcom/yandex/mobile/ads/impl/p70;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz p3, :cond_8

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
