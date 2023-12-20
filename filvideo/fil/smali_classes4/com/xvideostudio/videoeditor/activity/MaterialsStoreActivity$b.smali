.class Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/q8;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/q8;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
