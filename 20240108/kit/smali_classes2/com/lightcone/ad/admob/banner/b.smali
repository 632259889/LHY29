.class public Lcom/lightcone/ad/admob/banner/b;
.super Ljava/lang/Object;
.source "BannerAdHandler.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/g;

.field private final b:Landroid/widget/RelativeLayout;

.field private c:Lcom/google/android/gms/ads/i;

.field private final d:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    .line 3
    new-instance v0, Lcom/lightcone/ad/admob/banner/b$a;

    invoke-direct {v0, p0}, Lcom/lightcone/ad/admob/banner/b$a;-><init>(Lcom/lightcone/ad/admob/banner/b;)V

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->d:Lcom/google/android/gms/ads/c;

    .line 4
    sget v0, Lcom/lightcone/k/c;->p:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-direct {p0, p1}, Lcom/lightcone/ad/admob/banner/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    .line 8
    new-instance v0, Lcom/lightcone/ad/admob/banner/b$a;

    invoke-direct {v0, p0}, Lcom/lightcone/ad/admob/banner/b$a;-><init>(Lcom/lightcone/ad/admob/banner/b;)V

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->d:Lcom/google/android/gms/ads/c;

    .line 9
    sget v0, Lcom/lightcone/k/c;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lightcone/ad/admob/banner/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    .line 3
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/h/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    invoke-direct {p0, v0}, Lcom/lightcone/ad/admob/banner/b;->j(Lcom/google/android/gms/ads/i;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->d:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    invoke-static {}, Lcom/lightcone/h/c/a;->i()Lcom/lightcone/h/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/h/c/a;->f()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/b;->a()V

    :cond_0
    return-void
.end method

.method private c()Lcom/google/android/gms/ads/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/h/c/c;->c()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    float-to-int v0, v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/h/c/c;->b(I)I

    move-result v0

    .line 4
    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lcom/google/android/gms/ads/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/android/gms/ads/g;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lightcone/h/c/c;->a(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lightcone/h/c/c;->a(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/ad/admob/banner/b;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    .line 2
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/g;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/g;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/google/android/gms/ads/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/b;->c()Lcom/google/android/gms/ads/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->d()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42820000    # 65.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v0, v1

    const/16 v1, 0x41

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    iput-object v2, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p0, v0}, Lcom/lightcone/ad/admob/banner/b;->e(Lcom/google/android/gms/ads/g;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->e()Z

    move-result v0

    const-string v1, "BannerAdHandler"

    if-nez v0, :cond_0

    const-string v0, "AdManager\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string v0, "R.id.layout_admob_banner_ad\u4e3a\u7a7a!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->d()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/b;->b()V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/b;->c:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
