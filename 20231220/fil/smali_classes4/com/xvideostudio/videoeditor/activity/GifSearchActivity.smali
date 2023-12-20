.class public Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$i;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "GifSearchActivity"

.field private static final L:Ljava/lang/String; = "20161108000031515"

.field private static final M:Ljava/lang/String; = "V3h9ogalqAXLZFqdk_Av"

.field private static final N:Ljava/lang/String; = "https://api.fanyi.baidu.com/api/trans/vip/translate?"

.field private static final O:I = 0xc8


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/ProgressBar;

.field private E:I

.field private F:Landroid/os/Handler;

.field private G:Landroid/text/TextWatcher;

.field private H:I

.field private I:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Lcom/xvideostudio/videoeditor/view/FlowLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

.field private t:I

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

.field private x:I

.field private y:Landroid/widget/EditText;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "#love"

    const-string v1, "#video game"

    const-string v2, "#fun"

    const-string v3, "#laugh"

    const-string v4, "#cry"

    const-string v5, "#dance"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->t:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x:I

    const-string v1, "#dance"

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->E:I

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->G:Landroid/text/TextWatcher;

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->H:I

    return-void
.end method

.method private synthetic A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->G(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->y()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic B1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/x6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/x6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->G(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->y()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic D1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/w6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/w6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    return-void
.end method

.method private synthetic F1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/s6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/s6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->J1()V

    return-void
.end method

.method private synthetic H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private synthetic I1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I:Ljava/util/Hashtable;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/y6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/y6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private K1(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    const v5, 0x7f1204c4

    const/4 v6, -0x1

    if-eq v0, v4, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/v6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/v6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/u6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/u6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "materialGiphyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_3

    const/16 p1, 0x64

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->Q1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz p1, :cond_f

    .line 13
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/t6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/t6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080625

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v2

    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v0, p1

    int-to-long v7, v0

    cmp-long p1, v2, v7

    if-gez p1, :cond_9

    const p1, 0x7f1201d3

    .line 22
    invoke-static {p1, v6, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 24
    invoke-static {v5, v6, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_d

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_d
    invoke-static {v5, v6, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_f

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->G(Z)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->y()V

    goto :goto_0

    .line 34
    :cond_e
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x1()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "editsext_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    .line 36
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    .line 37
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B:I

    .line 38
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w1()V

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->E1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F1()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B1()V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->D1()V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->C1()V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->G1()V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A1()V

    return-void
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->H1()V

    return-void
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->I1()V

    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->K1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x1()V

    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w1()V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    return-object p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;Lcom/giphy/sdk/core/network/response/ListMediaResponse;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    return-object p1
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    return p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x:I

    return p1
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B:I

    return p0
.end method

.method private w1()V
    .locals 8

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const-string v1, "f3suu9FuwhuYfft98SKF1HDHO4iL6dgx"

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    sget-object v2, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/giphy/sdk/core/models/enums/LangType;->english:Lcom/giphy/sdk/core/models/enums/LangType;

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$h;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/giphy/sdk/core/network/api/GPHApi;->search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$i;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bean.materialID\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bean.state\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    .line 6
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 12
    iput p1, p2, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const-string v3, "materialGiphyId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProcess=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const-string v2, "materialGiphyId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 6
    iput v0, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v3, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly1/h;->F(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v3, "actionID = %d and msg = %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "/themeClient/getThemes.htm"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "nextStartId"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->H:I

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->J:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B:I

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->D:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0060

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->v:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z1()V

    const p1, 0x7f0a03d2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->C:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0608

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->D:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0a07ae

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 13
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const p1, 0x7f0a0abc

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "powertype"

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->E:I

    .line 18
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->E:I

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;-><init>(Landroid/content/Context;ILjava/lang/Boolean;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/a7;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Ly1/h;->a(Lw1/j;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->F(Z)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Ly1/h;->I(Z)V

    const p1, 0x7f0a0269

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->G:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080542

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 28
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y:Landroid/widget/EditText;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0a0a6b

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->p:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02d5

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d4

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/FlowLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->n:Lcom/xvideostudio/videoeditor/view/FlowLayout;

    .line 35
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y1()V

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessage(Lq5/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/z6;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/z6;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->A:I

    .line 3
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->B:I

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->x:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->w1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->s:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/h;->F(Z)V

    const v0, 0x7f1204c4

    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->m:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const v3, 0x7f0d01be

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->n:Lcom/xvideostudio/videoeditor/view/FlowLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;

    invoke-direct {v4, p0, v2}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->n:Lcom/xvideostudio/videoeditor/view/FlowLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
