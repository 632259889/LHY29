.class Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->d:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->d:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->d:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)Lcom/xvideostudio/videoeditor/adapter/b3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b3;->L1(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->b:Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->d:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rl_reload:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->k6(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->j:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->O6(I)V

    :cond_2
    return-void
.end method
