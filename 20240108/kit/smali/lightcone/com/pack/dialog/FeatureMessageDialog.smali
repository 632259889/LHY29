.class public Llightcone/com/pack/dialog/FeatureMessageDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FeatureMessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/FeatureMessageDialog$c;
    }
.end annotation


# instance fields
.field private o:Landroid/app/Activity;

.field private p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

.field private q:Llightcone/com/pack/bean/feature/Feature;

.field rvPreview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e0
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    .line 6
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p1

    iget-object p2, p2, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llightcone/com/pack/n/j;->A(Ljava/lang/String;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->q:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method

.method private g()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->q:Llightcone/com/pack/bean/feature/Feature;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d88\u606f\u63a8\u9001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v1, v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u5c55\u793a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->q:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v2, v2, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->previewsHd:Ljava/util/List;

    .line 5
    iget v3, v0, Llightcone/com/pack/bean/feature/Feature;->width:I

    if-eqz v3, :cond_2

    iget v0, v0, Llightcone/com/pack/bean/feature/Feature;->height:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 7
    new-instance v3, Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    invoke-direct {v3, p0}, Llightcone/com/pack/dialog/FeatureMessageDialog$c;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;)V

    .line 8
    invoke-virtual {v3, v1}, Llightcone/com/pack/dialog/FeatureMessageDialog$c;->i(Ljava/util/List;)V

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v5, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v4, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v4, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b0214

    iget-object v9, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0802cf

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    float-to-int v10, v0

    .line 18
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    invoke-direct {p0, v8, v9, v10}, Llightcone/com/pack/dialog/FeatureMessageDialog;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v0

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Llightcone/com/pack/dialog/FeatureMessageDialog$a;

    invoke-direct {v2, p0, v3}, Llightcone/com/pack/dialog/FeatureMessageDialog$a;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Llightcone/com/pack/dialog/FeatureMessageDialog$c;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Llightcone/com/pack/dialog/FeatureMessageDialog$b;

    invoke-direct {v2, p0, v4}, Llightcone/com/pack/dialog/FeatureMessageDialog$b;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->tvTips:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    invoke-virtual {v2}, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->getLcAlertText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 30
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Llightcone/com/pack/dialog/q;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/dialog/q;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/util/List;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_4
    return-void
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private synthetic p(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method private synthetic r(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/o;

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/o;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    const-string p2, "download failed"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p3}, Llightcone/com/pack/bean/feature/Feature;->getPreviewFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "local: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "selectPreview"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v1}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p3}, Llightcone/com/pack/bean/feature/Feature;->getPreviewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/dialog/r;

    invoke-direct {v3, p0, p2, v0, p1}, Llightcone/com/pack/dialog/r;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p3, p2, v2, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method clickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800bb
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickExperience()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800cf
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d88\u606f\u63a8\u9001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v1, v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7acb\u5373\u4f53\u9a8c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    const-class v2, Llightcone/com/pack/activity/FeaturesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->q:Llightcone/com/pack/bean/feature/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "fromTag"

    const-string v2, "\u6d88\u606f\u63a8\u9001"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog;->o:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/FeatureMessageDialog;->n(Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/FeatureMessageDialog;->g()V

    return-void
.end method

.method public synthetic q(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureMessageDialog;->p(Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/dialog/FeatureMessageDialog;->r(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
