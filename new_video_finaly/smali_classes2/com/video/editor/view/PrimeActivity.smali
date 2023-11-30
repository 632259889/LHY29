.class public Lcom/video/editor/view/PrimeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrimeActivity.java"

# interfaces
.implements Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/PrimeActivity$ImageListHolder;,
        Lcom/video/editor/view/PrimeActivity$ImageListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/video/editor/prime/BillingManager;

.field private g:I

.field private h:I

.field private i:F

.field private j:Lcom/video/editor/view/AutoPollRecyclerView;

.field private k:Lcom/video/editor/view/PrimeActivity$ImageListAdapter;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/view/PrimeActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/PrimeActivity;->i:F

    return p0
.end method

.method static synthetic t2(Lcom/video/editor/view/PrimeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/view/PrimeActivity;)Lcom/video/editor/prime/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/PrimeActivity;->f:Lcom/video/editor/prime/BillingManager;

    return-object p0
.end method

.method private v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/PrimeActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/PrimeActivity$1;-><init>(Lcom/video/editor/view/PrimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/view/PrimeActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/PrimeActivity$2;-><init>(Lcom/video/editor/view/PrimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w2()V
    .locals 6

    const-string v0, "fonts/Roboto-Medium.ttf"

    const v1, 0x7f09011f

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0901a3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0901a2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f090262

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f09062e

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f09050a

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/AutoPollRecyclerView;

    iput-object v1, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    const v1, 0x3fb0a3d7    # 1.38f

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f080405

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v2, p0, Lcom/video/editor/view/PrimeActivity;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lcom/video/editor/view/PrimeActivity;->i:F

    float-to-double v2, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f080404

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget v1, p0, Lcom/video/editor/view/PrimeActivity;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3f9c28f6    # 1.22f

    div-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f080402

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v2, p0, Lcom/video/editor/view/PrimeActivity;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f080406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f080407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f080408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f080409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f08040a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f08040b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f08040c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->l:Ljava/util/ArrayList;

    const v1, 0x7f08040d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;-><init>(Lcom/video/editor/view/PrimeActivity;Lcom/video/editor/view/PrimeActivity$1;)V

    iput-object v0, p0, Lcom/video/editor/view/PrimeActivity;->k:Lcom/video/editor/view/PrimeActivity$ImageListAdapter;

    .line 37
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity;->k:Lcom/video/editor/view/PrimeActivity$ImageListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Lcom/video/editor/view/AutoPollRecyclerView;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PrimeActivity;->g:I

    .line 5
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->d()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PrimeActivity;->h:I

    .line 6
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0042

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/video/editor/view/PrimeActivity;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v1, p0, Lcom/video/editor/view/PrimeActivity;->g:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/PrimeActivity;->i:F

    float-to-double v0, p1

    const-wide v2, 0x3ffe666666666666L    # 1.9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const p1, 0x7f0c0041

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0040

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    :goto_0
    new-instance p1, Lcom/video/editor/prime/BillingManager;

    invoke-direct {p1, p0, p0}, Lcom/video/editor/prime/BillingManager;-><init>(Landroid/app/Activity;Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;)V

    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity;->f:Lcom/video/editor/prime/BillingManager;

    .line 12
    invoke-direct {p0}, Lcom/video/editor/view/PrimeActivity;->w2()V

    .line 13
    invoke-direct {p0}, Lcom/video/editor/view/PrimeActivity;->v2()V

    const-string p1, "iab_p"

    const-string v0, "popup"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->f:Lcom/video/editor/prime/BillingManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->f:Lcom/video/editor/prime/BillingManager;

    invoke-virtual {v0}, Lcom/video/editor/prime/BillingManager;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/view/PrimeActivity;->f:Lcom/video/editor/prime/BillingManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity;->j:Lcom/video/editor/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Lcom/video/editor/view/AutoPollRecyclerView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public v1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "cool_video_editor_one_time_pay"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_one_time_pay"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
