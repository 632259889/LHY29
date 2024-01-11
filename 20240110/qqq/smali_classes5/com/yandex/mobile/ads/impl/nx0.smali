.class public Lcom/yandex/mobile/ads/impl/nx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nx0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/nx0$a;


# direct methods
.method public static synthetic $r8$lambda$wXzryXx1BIZWbwJuCf3kUjZeZWs(Lcom/yandex/mobile/ads/impl/nx0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget v4, Lcom/yandex/mobile/ads/R$dimen;->overflow_menu_margin_horizontal:I

    sget v5, Lcom/yandex/mobile/ads/R$dimen;->overflow_menu_margin_vertical:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 3
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x53

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/nx0$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/nx0$a;->a(Landroidx/appcompat/widget/PopupMenu;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/nx0$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nx0$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nx0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nx0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nx0$a;)Lcom/yandex/mobile/ads/impl/nx0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/nx0$a;

    return-object p0
.end method
