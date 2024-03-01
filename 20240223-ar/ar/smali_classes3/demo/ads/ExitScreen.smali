.class public Ldemo/ads/ExitScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExitScreen.java"


# instance fields
.field private txt_no:Landroid/widget/ImageView;

.field private txt_rate:Landroid/widget/ImageView;

.field private txt_yes:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private no()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Ldemo/ads/ExitScreen;->finish()V

    return-void
.end method

.method private rate()V
    .locals 0

    .line 29
    invoke-static {p0}, Ldemo/ads/AppUtil;->shareApp(Landroid/content/Context;)V

    return-void
.end method

.method private yes()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Ldemo/ads/ExitScreen;->finishAffinity()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$demo-ads-ExitScreen(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldemo/ads/ExitScreen;->rate()V

    return-void
.end method

.method synthetic lambda$onCreate$1$demo-ads-ExitScreen(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldemo/ads/ExitScreen;->yes()V

    return-void
.end method

.method synthetic lambda$onCreate$2$demo-ads-ExitScreen(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ldemo/ads/ExitScreen;->no()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget p1, Ldemo/ads/R$layout;->exit_screen:I

    invoke-virtual {p0, p1}, Ldemo/ads/ExitScreen;->setContentView(I)V

    .line 17
    sget p1, Ldemo/ads/R$id;->txt_rate:I

    invoke-virtual {p0, p1}, Ldemo/ads/ExitScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldemo/ads/ExitScreen;->txt_rate:Landroid/widget/ImageView;

    .line 18
    sget p1, Ldemo/ads/R$id;->txt_yes:I

    invoke-virtual {p0, p1}, Ldemo/ads/ExitScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldemo/ads/ExitScreen;->txt_yes:Landroid/widget/ImageView;

    .line 19
    sget p1, Ldemo/ads/R$id;->txt_no:I

    invoke-virtual {p0, p1}, Ldemo/ads/ExitScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldemo/ads/ExitScreen;->txt_no:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Ldemo/ads/ExitScreen;->txt_rate:Landroid/widget/ImageView;

    new-instance v0, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda0;-><init>(Ldemo/ads/ExitScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Ldemo/ads/ExitScreen;->txt_yes:Landroid/widget/ImageView;

    new-instance v0, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda1;-><init>(Ldemo/ads/ExitScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Ldemo/ads/ExitScreen;->txt_no:Landroid/widget/ImageView;

    new-instance v0, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ldemo/ads/ExitScreen$$ExternalSyntheticLambda2;-><init>(Ldemo/ads/ExitScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object p1

    sget v0, Ldemo/ads/R$id;->nativeLay:I

    invoke-virtual {p0, v0}, Ldemo/ads/ExitScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldemo/ads/GoogleAds;->addNativeView(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method
