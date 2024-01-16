.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Lcom/facebook/ads/redexgen/X/NF;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2C;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53327
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 3

    .line 53328
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 53329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53330
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T7;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    .line 53332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/T7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/T7;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53335
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 53336
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53337
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53338
    return-object v1

    .line 53339
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 53340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 53341
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 53342
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 53343
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53344
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 53345
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 53346
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 11

    .line 53347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0A()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v10

    .line 53348
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v8, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53349
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/NU;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53351
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 53352
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setInfo(Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 53353
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/T7;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/NU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0B()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v9

    .line 53355
    .local v10, "reportingReason":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53356
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/NU;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 53359
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setInfo(Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 53360
    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/T7;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53362
    .local v8, "adChoicesView":Lcom/facebook/ads/redexgen/X/NU;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A07:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53363
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 53364
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setInfo(Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 53365
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/T7;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53366
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53367
    .local v2, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T7;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53368
    .local v1, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53369
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53370
    sget v2, Lcom/facebook/ads/redexgen/X/T7;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53371
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53372
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53373
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53374
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53375
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53376
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T7;->A0C()V

    .line 53378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53380
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 53381
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0I(Landroid/view/View;)V

    .line 53382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53383
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 53384
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 5

    .line 53385
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-ne p2, v0, :cond_0

    .line 53386
    return-void

    .line 53387
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A05:Lcom/facebook/ads/redexgen/X/2E;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 53388
    .local p0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NH;)V

    .line 53389
    if-eqz v3, :cond_4

    .line 53390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 53391
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 53392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    .line 53393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    .line 53394
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0E(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    .line 53395
    if-eqz v3, :cond_2

    .line 53396
    const v0, -0x86dc5

    .line 53397
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0D(I)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    .line 53398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ND;->A0M()Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v2

    .line 53400
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/NE;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53401
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/T7;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53404
    return-void

    .line 53405
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 53406
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 53407
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    goto :goto_2

    .line 53408
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53409
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 10

    .line 53410
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A05:Lcom/facebook/ads/redexgen/X/2E;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 53411
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    .line 53412
    if-eqz v1, :cond_1

    .line 53413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0L()Ljava/lang/String;

    move-result-object v8

    .line 53414
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/NH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53415
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/NX;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/NX;->setClickable(Z)V

    .line 53416
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53417
    sget v2, Lcom/facebook/ads/redexgen/X/T7;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/NX;->setPadding(IIII)V

    .line 53418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T7;->A0C()V

    .line 53419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/T7;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53421
    return-void

    .line 53422
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    goto :goto_2

    .line 53423
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0H()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 53424
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 53425
    const/4 v0, 0x0

    return v0
.end method
