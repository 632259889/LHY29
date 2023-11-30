.class Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iput-object p2, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getViewType()I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v4, :cond_3

    .line 6
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1, v0}, Lcom/video/editor/gallery/ImageProductionActivity;->H2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->H2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->G2(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->H2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 10
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "finish_activity"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->J2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v0, v2, v4}, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 12
    sput-object v3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    .line 21
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f002b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->H2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 27
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->K2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1$1;->b:Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->v()V

    return-void
.end method
