.class public final Lcom/yandex/mobile/ads/impl/p70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p70$c;,
        Lcom/yandex/mobile/ads/impl/p70$b;,
        Lcom/yandex/mobile/ads/impl/p70$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/p70$a;


# instance fields
.field private final a:Landroid/view/ViewGroup$LayoutParams;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/p70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p70$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p70;->f:Lcom/yandex/mobile/ads/impl/p70$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "wrappedParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p70;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/p70;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p70;->c:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p70;->e:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p70;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p70;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p70;->d:Ljava/lang/Integer;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p70;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/p70;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p70;->b:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p70;->d:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p70;->c:Ljava/lang/Integer;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p70;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p70;->e:Ljava/lang/Integer;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p70;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method
