.class public Lcom/xvideostudio/videoeditor/fragment/q0;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/q0$f;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

.field private static final C:Ljava/lang/String; = "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

.field private static final D:Ljava/lang/String; = "20161108000031515"

.field private static final E:Ljava/lang/String; = "V3h9ogalqAXLZFqdk_Av"

.field private static final F:Ljava/lang/String; = "http://api.fanyi.baidu.com/api/trans/vip/translate?"

.field private static final G:I = 0xc8

.field public static final H:Ljava/lang/String; = "MaterialGiphyFragment"


# instance fields
.field private A:Landroid/text/TextWatcher;

.field private c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

.field private d:Lcom/xvideostudio/videoeditor/adapter/u1;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Landroid/widget/RelativeLayout;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Button;

.field private n:Z

.field private o:Z

.field private p:Lcom/xvideostudio/videoeditor/tool/i;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

.field private u:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/EditText;

.field private y:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->f:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->o:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    const/16 v1, 0x19

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->r:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/q0$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/q0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/q0$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->A:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/fragment/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    return p1
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/fragment/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    return p0
.end method

.method public static synthetic C(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/xvideostudio/videoeditor/fragment/q0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->S(Landroid/os/Message;)V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/u1;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const p1, 0x7f1204c4

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/q0$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/control/b;->e(Ljava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/u1;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->n()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "20161108000031515"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "V3h9ogalqAXLZFqdk_Av"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Lw0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Translate =q="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api.fanyi.baidu.com/api/trans/vip/translate?q="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "en"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&salt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranslatePath =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/q0$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/b;->h(Ljava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private synthetic K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/u1;->k(Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;Ljava/util/Hashtable;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/l0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/l0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/u1;->k(Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;Ljava/util/Hashtable;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/u1;->k(Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;Ljava/util/Hashtable;Z)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->u:Ljava/util/Hashtable;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/k0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/k0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/u1;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :cond_1
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->f:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->k:Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/u1;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 15
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method private S(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    const v4, 0x7f1204c4

    const/4 v5, -0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/p0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/p0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/m0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/m0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "materialGiphyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_3

    const/16 p1, 0x64

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz p1, :cond_10

    .line 13
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/o0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/o0;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz v0, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080625

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v3, p1

    int-to-long v6, v3

    cmp-long p1, v0, v6

    if-gez p1, :cond_9

    const p1, 0x7f1201d3

    .line 22
    invoke-static {p1, v5, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    invoke-static {v4, v5, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->l:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/u1;->getCount()I

    move-result p1

    if-nez p1, :cond_d

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :cond_d
    invoke-static {v4, v5, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 30
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "editsext_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 33
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_f
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->I()V

    :cond_10
    :goto_0
    return-void
.end method

.method public static T(ILjava/lang/Boolean;)Lcom/xvideostudio/videoeditor/fragment/q0;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "pushOpen"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->O()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->K()V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->L()V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->M()V

    return-void
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->Q()V

    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->N()V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->J()V

    return-void
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/q0;Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->t:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    return-object p1
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/fragment/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    return p0
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/fragment/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    return p1
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/fragment/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    return p0
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->f:I

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->l:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->r:I

    div-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    if-lt p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->m()V

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&q="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204c4

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c()V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->k:Z

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d017c

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->f:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a016b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->q:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->f:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->s:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.giphy.com/v1/stickers/trending?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->j:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->g:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->k:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a054f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    .line 3
    invoke-virtual {p2, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->j(IIII)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->k(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;->getList()Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    move-result-object p2

    const v1, 0x7f0806d7

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 9
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/u1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->j:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/u1;-><init>(Landroid/content/Context;ILcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->d:Lcom/xvideostudio/videoeditor/adapter/u1;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    invoke-virtual {v1, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0a06dc

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->i:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a016b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->m:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0269

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->A:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/q0$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->x:Landroid/widget/EditText;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/q0$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/q0$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->p:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->n:Z

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->R()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->o:Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iput-object p0, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->o:Z

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->h:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/q0;->R()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
