.class public Lcom/bytedance/sdk/openadsdk/core/f/a;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/l;

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field protected final i:Landroid/content/Context;

.field protected j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field protected k:I

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/e/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "materialMeta can\'t been null"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:I

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v1, "interaction"

    goto :goto_0

    :cond_2
    const-string v1, "banner_ad"

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->c(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:I

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppScore()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->d()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-object p1
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/a;Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog is null, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFilterWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ae()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v2

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/TTImage;

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>(IILjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Z)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_4
    move-object v4, p4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Z

    :cond_0
    return-void
.end method
