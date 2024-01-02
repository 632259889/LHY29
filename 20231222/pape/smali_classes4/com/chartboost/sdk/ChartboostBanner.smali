.class public Lcom/chartboost/sdk/ChartboostBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/w;

.field private final b:Lcom/chartboost/sdk/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/ChartboostBanner;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/w;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    .line 3
    new-instance v2, Lcom/chartboost/sdk/impl/u;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/u;-><init>(Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/w;)V

    iput-object v2, p0, Lcom/chartboost/sdk/ChartboostBanner;->b:Lcom/chartboost/sdk/impl/u;

    .line 4
    sget-object v4, Lcom/chartboost/sdk/Banner/BannerSize;->STANDARD:Lcom/chartboost/sdk/Banner/BannerSize;

    new-instance v6, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/s;-><init>()V

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/ChartboostBanner;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/w;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    .line 7
    new-instance v2, Lcom/chartboost/sdk/impl/u;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/u;-><init>(Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/w;)V

    iput-object v2, p0, Lcom/chartboost/sdk/ChartboostBanner;->b:Lcom/chartboost/sdk/impl/u;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/w;->a(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/chartboost/sdk/impl/w$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v3, p1, Lcom/chartboost/sdk/impl/w$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lcom/chartboost/sdk/impl/w$a;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/s;-><init>()V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/ChartboostBanner;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/s;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/ChartboostBanner;->c:Ljava/lang/String;

    const-string p2, "Error creating ChartboostBanner, make sure the attributes declared in the XML are correct"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;)V
    .locals 7

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/w;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    .line 18
    new-instance p1, Lcom/chartboost/sdk/impl/u;

    invoke-direct {p1, p0, v0}, Lcom/chartboost/sdk/impl/u;-><init>(Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/w;)V

    iput-object p1, p0, Lcom/chartboost/sdk/ChartboostBanner;->b:Lcom/chartboost/sdk/impl/u;

    .line 19
    new-instance v6, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/s;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/ChartboostBanner;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;)V
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/w;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    .line 14
    new-instance v2, Lcom/chartboost/sdk/impl/u;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/u;-><init>(Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/w;)V

    iput-object v2, p0, Lcom/chartboost/sdk/ChartboostBanner;->b:Lcom/chartboost/sdk/impl/u;

    .line 15
    new-instance v6, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/s;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/ChartboostBanner;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/s;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->m()V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->h()V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->c()V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public detachBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->d()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBannerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-static {v0}, Lcom/chartboost/sdk/Banner/BannerSize;->getHeight(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result v0

    return v0
.end method

.method public getBannerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-static {v0}, Lcom/chartboost/sdk/Banner/BannerSize;->getWidth(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraits()Lcom/chartboost/sdk/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->b:Lcom/chartboost/sdk/impl/u;

    return-object v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->f()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/ChartboostBanner;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/ChartboostBanner;->a(Z)V

    return-void
.end method

.method public setAutomaticallyRefreshesContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w;->a(Z)V

    return-void
.end method

.method public setListener(Lcom/chartboost/sdk/ChartboostBannerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/ChartboostBannerListener;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ChartboostBanner;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->q()V

    return-void
.end method
