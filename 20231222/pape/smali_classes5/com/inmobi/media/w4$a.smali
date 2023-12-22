.class public final Lcom/inmobi/media/w4$a;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.kt"

# interfaces
.implements Lcom/inmobi/media/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w4;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w4$a;->a:Lcom/inmobi/media/w4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/w4$a;->a:Lcom/inmobi/media/w4;

    invoke-static {v0}, Lcom/inmobi/media/w4;->a(Lcom/inmobi/media/w4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/inmobi/media/p3;FZJ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/inmobi/media/w4$a;->a:Lcom/inmobi/media/w4;

    .line 2
    iget-object v6, v5, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    iget-object v7, v5, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v7, :cond_1

    .line 4
    new-instance v7, Lcom/inmobi/media/o3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/o3;-><init>(Landroid/content/Context;)V

    const v6, 0xffee

    .line 5
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    iget-object v6, v5, Lcom/inmobi/media/w4;->h:Lcom/inmobi/media/w4$b;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/o3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/r3;)V

    .line 7
    sget-object v6, Lz7/k;->a:Lz7/k;

    .line 8
    iput-object v7, v5, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    .line 9
    :cond_1
    iget-object v6, v5, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    .line 10
    instance-of v7, v6, Lcom/inmobi/media/w9;

    if-eqz v7, :cond_3

    .line 11
    iget-object v7, v5, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/o3;->setUserLeftApplicationListener(Lcom/inmobi/media/ub;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v6, v5, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-object v8, v5, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Lcom/inmobi/media/h;->getAdType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_1
    const-string v8, "banner"

    :cond_6
    move-object v13, v8

    .line 14
    iget-object v8, v5, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    const-string v9, ""

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Lcom/inmobi/media/h;->getImpressionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :goto_2
    move-object v14, v9

    goto :goto_3

    :cond_8
    move-object v14, v8

    .line 15
    :goto_3
    iget-object v8, v5, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Lcom/inmobi/media/h;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_4
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v15, v8

    .line 16
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    const v3, 0xffed

    if-nez v2, :cond_b

    .line 18
    new-instance v2, Lcom/inmobi/media/t3;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v8, "context"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    move-wide/from16 v11, p5

    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/t3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 20
    :cond_b
    iget v2, v6, Lcom/inmobi/media/o3;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0xfffd

    const/4 v11, -0x1

    if-ne v2, v8, :cond_c

    goto :goto_9

    .line 21
    :cond_c
    sget-object v2, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    if-ne v1, v2, :cond_e

    .line 22
    iget-object v1, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t3;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_e
    iget-object v1, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "text/html"

    const-string v8, "UTF-8"

    invoke-virtual {v1, v0, v2, v8}, Lcom/inmobi/media/t3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v2, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_7
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_12

    .line 29
    iget-object v2, v6, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    invoke-virtual {v6, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/o3;->a:I

    if-eqz p4, :cond_15

    .line 31
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    goto :goto_b

    .line 32
    :cond_14
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    .line 34
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v2, -0x777778

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-direct {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 44
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/o3;->b(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 46
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/o3;->d(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 47
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/o3;->a(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 48
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/o3;->c(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_b

    .line 49
    :cond_15
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 50
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_b
    int-to-float v0, v7

    sub-float v0, v0, p3

    .line 51
    iput v0, v5, Lcom/inmobi/media/w4;->g:F

    .line 52
    iget-object v1, v5, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v1, :cond_17

    goto :goto_c

    .line 53
    :cond_17
    iput v0, v1, Lcom/inmobi/media/s;->c:F

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/s;->e()V

    .line 55
    :goto_c
    invoke-virtual {v5}, Lcom/inmobi/media/w4;->d()V

    :goto_d
    return-void
.end method
