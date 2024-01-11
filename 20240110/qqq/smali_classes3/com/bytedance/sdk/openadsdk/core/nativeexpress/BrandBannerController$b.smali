.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

.field private q:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;II)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "banner_ad"

    .line 242
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    .line 250
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_interstitial_ad"

    .line 259
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    .line 262
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    .line 263
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    .line 264
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/high16 p2, 0x40400000    # 3.0f

    .line 265
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    .line 266
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Landroid/content/Context;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/util/List;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 271
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    .line 272
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 277
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 278
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h()Landroid/view/View;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 288
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->setBackgroundColor(I)V

    .line 289
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    const-string/jumbo v5, "tt_top_dislike"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const-string/jumbo v4, "tt_real_top_layout_proxy"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 291
    sget-object v3, Lcom/a/a/a/a/b/g;->d:Lcom/a/a/a/a/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i()Landroid/widget/ImageView;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    .line 297
    sget-object v3, Lcom/a/a/a/a/b/g;->b:Lcom/a/a/a/a/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    .line 299
    :goto_0
    sget-object v2, Lcom/a/a/a/a/b/g;->d:Lcom/a/a/a/a/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    return-void
.end method

.method private h()Landroid/view/View;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const-string v2, "tt_backup_ad1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    .line 334
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 336
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 339
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private i()Landroid/widget/ImageView;
    .locals 4

    .line 350
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 353
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 354
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 356
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;
    .locals 3

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->o()V

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    .line 440
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 441
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 442
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 443
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 444
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->r()V

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 541
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    .line 542
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz p2, :cond_0

    .line 543
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 10

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/16 v2, 0x6a

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->az()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 319
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 323
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    .line 324
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 325
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    const/4 v5, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_4
    :goto_1
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V
    .locals 1

    .line 464
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 465
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->showDislikeDialog()V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "play.google.com/store/apps/details?id="

    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?id="

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz p1, :cond_5

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 510
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 512
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v6

    .line 513
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string p1, "click_scence"

    const/4 v0, 0x1

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const-string v4, "click"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 516
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    const/4 v10, 0x2

    .line 515
    :goto_2
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 518
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz p1, :cond_6

    .line 519
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a()V

    :cond_6
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    .line 528
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    .line 531
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->s()V

    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k()V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d()V

    return-void
.end method
