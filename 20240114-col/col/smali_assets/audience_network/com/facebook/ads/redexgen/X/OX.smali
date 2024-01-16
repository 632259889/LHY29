.class public abstract Lcom/facebook/ads/redexgen/X/OX;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1K;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A05:Lcom/facebook/ads/redexgen/X/Sq;

.field public final A06:Lcom/facebook/ads/redexgen/X/OU;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47441
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    .line 47442
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OX;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V
    .locals 10

    .line 47443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:Z

    .line 47445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Ob;

    .line 47446
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47447
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    .line 47448
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47449
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47450
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47451
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Z

    .line 47452
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sq;

    .line 47453
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    .line 47454
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47455
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v5

    .line 47456
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v6

    .line 47457
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A09()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v7

    .line 47458
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A0B()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v8

    .line 47459
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A07()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    .line 47460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setRoundedCornersEnabled(Z)V

    .line 47461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setViewShowsOverMedia(Z)V

    .line 47462
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0G(ILandroid/view/View;)V

    .line 47463
    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Z

    .line 47464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A01()Z

    move-result v4

    .line 47465
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/OU;

    .line 47466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 47467
    return-void

    .line 47468
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 47469
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 47470
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 47471
    const/4 v0, 0x1

    return v0
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .line 47472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:Z

    .line 47473
    return-void
.end method

.method public A0A(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 0

    .line 47474
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 47475
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 47476
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 47477
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 47478
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 47479
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 47480
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47481
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/OU;

    .line 47482
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v4

    .line 47483
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v5

    .line 47484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 47485
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 47487
    return-void

    .line 47488
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 47489
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 47490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;
    .locals 1

    .line 47491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 47492
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1K;
    .locals 1

    .line 47493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;
    .locals 1

    .line 47494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OU;
    .locals 1

    .line 47495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/OU;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 47496
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47497
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47499
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setViewShowsOverMedia(Z)V

    .line 47501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 47502
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 47503
    return-void

    .line 47504
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method
