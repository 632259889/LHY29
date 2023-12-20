.class public Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "SplashScreenActivity"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ljava/util/Timer;

.field private r:I

.field private s:Z

.field private t:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->q:Ljava/util/Timer;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->r:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->s:Z

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->t:Ljava/util/TimerTask;

    return-void
.end method

.method private O()V
    .locals 1

    const v0, 0x7f0a0362

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0170

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a07a4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->q:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->h1()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->s:Z

    return p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->r:I

    return p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->r:I

    return v0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->q:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->q:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->t:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->t:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private g1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/e;->d()Lcom/xvideostudio/videoeditor/enjoyads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/e;->e()Lcom/enjoy/ads/NativeAd;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->B2()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f080384

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v1, 0x7f0a0080

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIsAd()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->A2()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z2()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 9
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int v6, v6, v2

    .line 13
    div-int/2addr v6, v1

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->g:Z

    if-nez v1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/e;->f(Landroid/app/Activity;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    sub-int/2addr v5, v2

    if-gtz v5, :cond_2

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07065c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v5, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/enjoy/ads/NativeAd;->registerView(Landroid/view/View;)V

    goto :goto_3

    .line 26
    :cond_4
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->q:Ljava/util/Timer;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->t:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->s:Z

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/e;->d()Lcom/xvideostudio/videoeditor/enjoyads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/e;->e()Lcom/enjoy/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->onDestroy()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0063

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->m:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->O()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->g1()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->f1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->s:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->s:Z

    return-void
.end method
