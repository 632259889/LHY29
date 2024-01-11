.class public Lcom/yandex/mobile/ads/impl/z51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ag;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh;

.field private final b:Lcom/yandex/mobile/ads/impl/a51;

.field private final c:Ljava/util/Locale;

.field private d:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$KfYDcjSjVh-HKe7a20wyJjTxL9A(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMLRBuTO81q4CbDbP4K1ueyIUOU(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z51;->c(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kifFmzzHX3jHrKPemjJ3f2H8xfQ(Lcom/yandex/mobile/ads/impl/z51;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tA6H9KFlzQ4ngSELsYyLLDOOxj0(Lcom/yandex/mobile/ads/impl/z51;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z51;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qh;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z51;->c:Ljava/util/Locale;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z51;->a:Lcom/yandex/mobile/ads/impl/qh;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/a51;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a51;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z51;->b:Lcom/yandex/mobile/ads/impl/a51;

    return-void
.end method

.method private static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z51;->d:Landroid/app/Dialog;

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z51;->b:Lcom/yandex/mobile/ads/impl/a51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z51;->c:Ljava/util/Locale;

    invoke-virtual {v1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/a51;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z51;->a:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z51;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/yandex/mobile/ads/R$style;->YandexAdsInternal_FullscreenDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_rewarded_close_verification:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v1, Lcom/yandex/mobile/ads/R$id;->verification_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$id;->verification_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/yandex/mobile/ads/R$id;->verification_close:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    sget v4, Lcom/yandex/mobile/ads/R$id;->verification_dismiss:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    sget v5, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_rewarded_close_verification_title:I

    invoke-direct {p0, v1, v5}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/widget/TextView;I)V

    .line 11
    sget v1, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_rewarded_close_verification_text:I

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/widget/TextView;I)V

    .line 12
    sget v1, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_rewarded_close_verification_button_close:I

    invoke-direct {p0, v3, v1}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/widget/TextView;I)V

    .line 13
    sget v1, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_rewarded_close_verification_button_dismiss:I

    invoke-direct {p0, v4, v1}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/widget/TextView;I)V

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/z51;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/z51$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/z51;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z51;->d:Landroid/app/Dialog;

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
