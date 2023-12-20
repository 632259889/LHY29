.class Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->b:Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->b:Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->Y4(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->b:Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->getFxTypelist()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->l1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method
