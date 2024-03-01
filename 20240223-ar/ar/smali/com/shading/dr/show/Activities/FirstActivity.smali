.class public Lcom/shading/dr/show/Activities/FirstActivity;
.super Landroid/app/Activity;
.source "FirstActivity.java"


# instance fields
.field bPolicy:Landroid/widget/LinearLayout;

.field bRate:Landroid/widget/LinearLayout;

.field bShare:Landroid/widget/LinearLayout;

.field bStart:Landroid/widget/ImageView;

.field permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.INTERNET"

    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shading/dr/show/Activities/FirstActivity;->permissions:[Ljava/lang/String;

    return-void
.end method

.method private checkPermissions()Z
    .locals 7

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->permissions:[Ljava/lang/String;

    .line 98
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 99
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v3
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldemo/ads/ExitScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/shading/dr/show/Activities/FirstActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/shading/dr/show/R$layout;->activity_first:I

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/shading/dr/show/Activities/FirstActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/shading/dr/show/Activities/FirstActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 43
    :cond_0
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object p1

    sget v0, Lcom/shading/dr/show/R$id;->nativeLay:I

    invoke-virtual {p0, v0}, Lcom/shading/dr/show/Activities/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldemo/ads/GoogleAds;->admobBanner(Landroid/content/Context;Landroid/view/View;)Z

    .line 45
    sget p1, Lcom/shading/dr/show/R$id;->bStart:I

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bStart:Landroid/widget/ImageView;

    .line 46
    sget p1, Lcom/shading/dr/show/R$id;->bRate:I

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bRate:Landroid/widget/LinearLayout;

    .line 47
    sget p1, Lcom/shading/dr/show/R$id;->bShare:I

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bShare:Landroid/widget/LinearLayout;

    .line 48
    sget p1, Lcom/shading/dr/show/R$id;->bPolicy:I

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bPolicy:Landroid/widget/LinearLayout;

    .line 50
    invoke-direct {p0}, Lcom/shading/dr/show/Activities/FirstActivity;->checkPermissions()Z

    .line 51
    iget-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bStart:Landroid/widget/ImageView;

    new-instance v0, Lcom/shading/dr/show/Activities/FirstActivity$1;

    invoke-direct {v0, p0}, Lcom/shading/dr/show/Activities/FirstActivity$1;-><init>(Lcom/shading/dr/show/Activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bRate:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shading/dr/show/Activities/FirstActivity$2;

    invoke-direct {v0, p0}, Lcom/shading/dr/show/Activities/FirstActivity$2;-><init>(Lcom/shading/dr/show/Activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bShare:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shading/dr/show/Activities/FirstActivity$3;

    invoke-direct {v0, p0}, Lcom/shading/dr/show/Activities/FirstActivity$3;-><init>(Lcom/shading/dr/show/Activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/shading/dr/show/Activities/FirstActivity;->bPolicy:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shading/dr/show/Activities/FirstActivity$4;

    invoke-direct {v0, p0}, Lcom/shading/dr/show/Activities/FirstActivity$4;-><init>(Lcom/shading/dr/show/Activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 114
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 115
    aget p1, p3, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 118
    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/FirstActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/shading/dr/show/Activities/FirstActivity;->checkPermissions()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
