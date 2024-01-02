.class public final Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.kt"


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p6;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/p6;->c:I

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getResizeProperties()Lcom/inmobi/media/da;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    .line 10
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v5, 0xffff

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 12
    iget v5, p0, Lcom/inmobi/media/p6;->c:I

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_d

    .line 14
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v2

    .line 15
    iget v2, v2, Lcom/inmobi/media/n3;->c:F

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/da;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/da;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_c

    const v7, 0x1020002

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v8}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v10}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0xfffe

    .line 25
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v9, v1, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/da;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/inmobi/media/p6;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v3, "root"

    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v3

    .line 35
    iget v3, v3, Lcom/inmobi/media/n3;->c:F

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/da;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v8, v4

    float-to-int v8, v8

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/da;->d()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    add-float/2addr v9, v4

    float-to-int v9, v9

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/da;->e()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    add-float/2addr v10, v4

    float-to-int v10, v10

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/da;->f()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    add-float/2addr v11, v4

    float-to-int v3, v11

    const/4 v4, 0x2

    new-array v11, v4, [I

    new-array v4, v4, [I

    .line 40
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 42
    aget v1, v11, v6

    aget v12, v4, v6

    sub-int/2addr v1, v12

    aput v1, v11, v6

    .line 43
    aget v1, v11, v2

    aget v4, v4, v2

    sub-int/2addr v1, v4

    aput v1, v11, v2

    .line 44
    aget v1, v11, v2

    add-int/2addr v1, v10

    aput v1, v11, v2

    .line 45
    aget v1, v11, v6

    add-int/2addr v1, v3

    aput v1, v11, v6

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/da;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    aget v1, v11, v2

    sub-int/2addr v0, v1

    if-le v8, v0, :cond_8

    .line 48
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    aput v0, v11, v2

    .line 49
    :cond_8
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    aget v1, v11, v6

    sub-int/2addr v0, v1

    if-le v9, v0, :cond_9

    .line 50
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    aput v0, v11, v6

    .line 51
    :cond_9
    aget v0, v11, v2

    if-gez v0, :cond_a

    aput v2, v11, v2

    .line 52
    :cond_a
    aget v0, v11, v6

    if-gez v0, :cond_b

    aput v2, v11, v6

    .line 53
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    aget v1, v11, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    aget v1, v11, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 59
    :cond_c
    const-class v0, Lcom/inmobi/media/p6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidResizeProcessor::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Couldn\'t process resize request as root view was found null."

    .line 60
    invoke-static {v6, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    .line 61
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 62
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    .line 63
    new-instance v1, Lcom/inmobi/media/g3;

    .line 64
    iget-object v2, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffb

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v2, Lg5/m2;

    invoke-direct {v2, p0}, Lg5/m2;-><init>(Lcom/inmobi/media/p6;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v2, "top-right"

    if-eqz v3, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    const-string v4, "top-left"

    const-string v5, "top-right"

    const-string v6, "bottom-left"

    const-string v7, "bottom-right"

    const-string v8, "top-center"

    const-string v9, "bottom-center"

    const-string v10, "centre"

    .line 69
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0xd

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "top-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 75
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_1
    const-string v0, "bottom-center"

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "bottom-right"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_3
    const-string v0, "bottom-left"

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 87
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 88
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_5
    const-string v0, "center"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 90
    :cond_9
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4e5f7c5c -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
