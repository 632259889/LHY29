.class public Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)V
    .locals 1
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Lk/u0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    .line 4
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0833

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0724

    const-string v2, "field \'rvMusicStore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rvMusicStore:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a047e

    const-string v2, "field \'layoutRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a06dc

    const-string v2, "field \'rl_reload\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rl_reload:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rvMusicStore:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rl_reload:Landroid/widget/RelativeLayout;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
