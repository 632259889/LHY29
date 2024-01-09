.class public Llightcone/com/pack/dialog/FeatureStickersDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FeatureStickersDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/FeatureStickersDialog$d;
    }
.end annotation


# instance fields
.field private o:Landroid/app/Activity;

.field private p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

.field private q:Llightcone/com/pack/feature/text/StickerGroup;

.field rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;
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
.method public constructor <init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V
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
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    .line 6
    iput-object p3, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d88\u606f\u63a8\u9001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v1, v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u5c55\u793a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    new-instance v1, Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog;)V

    .line 6
    invoke-virtual {v1, v0}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->i(Ljava/util/List;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->d()V

    .line 12
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v3, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v5, Llightcone/com/pack/dialog/FeatureStickersDialog$a;

    invoke-direct {v5, p0, v1}, Llightcone/com/pack/dialog/FeatureStickersDialog$a;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog;Llightcone/com/pack/dialog/FeatureStickersDialog$d;)V

    invoke-virtual {v0, v3, v5}, Llightcone/com/pack/l/h1;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0b0214

    iget-object v6, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0802cf

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v2, v2

    .line 17
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v5, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    iget-object v6, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v6}, Llightcone/com/pack/feature/text/StickerGroup;->getStoreDetailUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llightcone/com/pack/l/q1/c;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 22
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Llightcone/com/pack/dialog/FeatureStickersDialog$b;

    invoke-direct {v3, p0, v1}, Llightcone/com/pack/dialog/FeatureStickersDialog$b;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog;Llightcone/com/pack/dialog/FeatureStickersDialog$d;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Llightcone/com/pack/dialog/FeatureStickersDialog$c;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/dialog/FeatureStickersDialog$c;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    invoke-virtual {v1}, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->getLcAlertText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "imagePath"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/n/k;->d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    const-class v3, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-wide v2, p1, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x4

    const-string v2, "toolboxIndex"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "toolboxSubIndex"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "stickerGroup"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Llightcone/com/pack/dialog/FeatureStickersDialog;->dismiss()V

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

    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->p:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v1, v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7acb\u5373\u4f53\u9a8c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/FeatureStickersDialog;->dismiss()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromFlag"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->q:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string v2, "stickerGroupCategory"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->o:Landroid/app/Activity;

    invoke-static {v1}, Llightcone/com/pack/activity/activitylauncher/a;->e(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/a;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/dialog/s;

    invoke-direct {v2, p0}, Llightcone/com/pack/dialog/s;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog;)V

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/activity/activitylauncher/a;->h(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog;->rvPreview:Llightcone/com/pack/view/AutoPollRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public synthetic o(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog;->n(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/FeatureStickersDialog;->g()V

    return-void
.end method
