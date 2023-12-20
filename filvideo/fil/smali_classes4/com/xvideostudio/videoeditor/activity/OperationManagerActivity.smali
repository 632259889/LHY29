.class public Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;
.implements Lcom/xvideostudio/videoeditor/music/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$i;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String; = "MaterialMusicActivity"

.field public static final Y:I = 0x1


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/xvideostudio/videoeditor/adapter/u2;

.field private C:Lcom/xvideostudio/videoeditor/adapter/l1;

.field private D:Lcom/xvideostudio/videoeditor/adapter/m2;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/os/Handler;

.field private U:Landroid/app/Dialog;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/content/BroadcastReceiver;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/Button;

.field private t:Lcom/xvideostudio/videoeditor/tool/i;

.field private u:Lcom/xvideostudio/videoeditor/util/h2;

.field private v:Z

.field private w:Landroid/app/Activity;

.field private x:Landroidx/appcompat/widget/Toolbar;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "editor_mode_pro"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$i;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->V:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->W:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->i1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->v:Z

    return p1
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->U:Landroid/app/Dialog;

    return-object p0
.end method

.method private d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;-><init>()V

    const-string v1, "/materialOperationClient/getOperationPageMaterialData.htm"

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;->setLang(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OperationRequestParam;->setMaterialOperationId(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 9
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->d1()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f1()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v4, 0x7f0a042d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->A:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    mul-int/lit16 v4, v1, 0x154

    .line 9
    div-int/lit16 v4, v4, 0x438

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->A:Landroid/widget/ImageView;

    const v6, 0x7f080884

    invoke-virtual {v1, v4, v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v4, 0x7f0a032e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u2;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->V:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/u2;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->B:Lcom/xvideostudio/videoeditor/adapter/u2;

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/l1;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->V:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/l1;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->C:Lcom/xvideostudio/videoeditor/adapter/l1;

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/m2;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->V:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/m2;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->D:Lcom/xvideostudio/videoeditor/adapter/m2;

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a0a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->H:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a0a71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->I:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a0a75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->J:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a0a72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->K:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f12041e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f120211

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f120170

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f12072d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
    .locals 9

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->x:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->x:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048a

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a065a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const v0, 0x7f0a054e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0d01cd

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const v0, 0x7f0a06dc

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->s:Landroid/widget/Button;

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->V:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w(Landroid/view/View;)I

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->s:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b2()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->e1()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 17
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private i1(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const v6, 0x7f1204c4

    const-string v8, "tv_start"

    const-string v10, "material_id"

    const-string v12, "seekbar"

    const-string v13, "sound_play_icon"

    const-string v14, "sound_icon"

    const-string v15, "rl_time"

    const-string v5, "tv_tag_group"

    const/16 v3, 0x64

    const/4 v4, 0x1

    const-string v7, "play"

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    .line 2
    :pswitch_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->A:Landroid/widget/ImageView;

    const v5, 0x7f080884

    invoke-virtual {v1, v2, v3, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->d1()V

    .line 5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->r:Ljava/lang/String;

    const-class v3, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->P:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->getThemeMaterialList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->P:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->B:Lcom/xvideostudio/videoeditor/adapter/u2;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/u2;->i()V

    .line 15
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->B:Lcom/xvideostudio/videoeditor/adapter/u2;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/u2;->q(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->Q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->getFxMaterialList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->C:Lcom/xvideostudio/videoeditor/adapter/l1;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/l1;->i()V

    .line 22
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->C:Lcom/xvideostudio/videoeditor/adapter/l1;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/l1;->q(Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->R:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->getSubtitleMaterialList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 28
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->D:Lcom/xvideostudio/videoeditor/adapter/m2;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/m2;->i()V

    .line 29
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->D:Lcom/xvideostudio/videoeditor/adapter/m2;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/m2;->q(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->S:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->getMusicMaterialList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->S:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->O1()V

    .line 35
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->V1(Ljava/util/ArrayList;Z)V

    .line 36
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->P:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->Q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    sget v1, Lcom/xvideostudio/videoeditor/control/e;->s:I

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->F6(I)V

    goto/16 :goto_f

    .line 41
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 42
    :cond_6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_7
    return-void

    .line 45
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    .line 46
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 49
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 50
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 51
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "00:00"

    .line 53
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    :cond_b
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v1, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_c
    if-eqz v4, :cond_d

    .line 57
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    if-eqz v5, :cond_44

    .line 58
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 60
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_e
    :goto_4
    return-void

    .line 61
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_f

    return-void

    .line 63
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 66
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 67
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    if-eqz v3, :cond_11

    .line 69
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    if-eqz v6, :cond_12

    const-string v2, "00:00"

    .line 70
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_12
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_13

    .line 72
    invoke-virtual {v1, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_13
    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    if-eqz v5, :cond_44

    .line 74
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 76
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 77
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v1, :cond_1c

    .line 78
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_15

    goto/16 :goto_5

    .line 79
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tv_end"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 82
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 83
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 84
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v10

    if-eqz v10, :cond_44

    .line 86
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_16

    .line 89
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 90
    :cond_16
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v10

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result v12

    mul-int v10, v10, v12

    div-int/2addr v10, v3

    .line 91
    invoke-static {v10}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_17

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v4, :cond_18

    .line 93
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v5, :cond_19

    .line 94
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 95
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 96
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    if-eqz v8, :cond_44

    .line 97
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1c
    :goto_5
    return-void

    .line 98
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v1, :cond_24

    .line 99
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1d

    goto/16 :goto_6

    .line 100
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tv_loading"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tv_end"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 102
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    .line 105
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 106
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 107
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 108
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v6, :cond_1e

    .line 109
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "--:--"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 110
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_duration()I

    move-result v13

    invoke-static {v13}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 111
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1f

    const v6, 0x7f12050e

    .line 112
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v13, "20"

    aput-object v13, v4, v11

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v7, :cond_20

    .line 113
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v2

    if-gt v2, v3, :cond_20

    .line 114
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_buffering_progress()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_20
    if-eqz v5, :cond_21

    .line 115
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    if-eqz v8, :cond_22

    .line 116
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_22
    if-eqz v10, :cond_23

    .line 117
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    if-eqz v12, :cond_44

    .line 118
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_24
    :goto_6
    return-void

    .line 119
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "materialID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "process"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "materialType"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v4, v3, :cond_25

    goto :goto_7

    :cond_25
    move v3, v4

    :goto_7
    const/4 v4, 0x7

    if-ne v1, v4, :cond_26

    .line 122
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    if-eqz v3, :cond_44

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v1, :cond_44

    .line 124
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_f

    :cond_26
    const/4 v4, 0x5

    if-eq v1, v4, :cond_2a

    const/16 v4, 0xe

    if-ne v1, v4, :cond_27

    goto :goto_8

    :cond_27
    const/16 v4, 0xa

    if-ne v1, v4, :cond_28

    .line 125
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    if-eqz v3, :cond_44

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v1, :cond_44

    .line 127
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_f

    :cond_28
    if-eq v1, v9, :cond_29

    const/16 v4, 0xb

    if-ne v1, v4, :cond_44

    .line 128
    :cond_29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    if-eqz v3, :cond_44

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v1, :cond_44

    .line 130
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_f

    .line 131
    :cond_2a
    :goto_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    if-eqz v3, :cond_44

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v1, :cond_44

    .line 133
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_f

    .line 134
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "materialID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "materialType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7f080620

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2c

    .line 136
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2b

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2b

    .line 138
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :cond_2b
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v1, :cond_44

    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    :cond_2c
    const/4 v4, 0x5

    if-eq v1, v4, :cond_32

    const/16 v4, 0xe

    if-ne v1, v4, :cond_2d

    goto :goto_9

    :cond_2d
    const/16 v4, 0xa

    if-ne v1, v4, :cond_2f

    .line 142
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    .line 144
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_2e
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->C:Lcom/xvideostudio/videoeditor/adapter/l1;

    if-eqz v1, :cond_44

    .line 147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    :cond_2f
    if-eq v1, v9, :cond_30

    const/16 v4, 0xb

    if-ne v1, v4, :cond_44

    .line 148
    :cond_30
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_31

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_31

    .line 150
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->D:Lcom/xvideostudio/videoeditor/adapter/m2;

    if-eqz v1, :cond_44

    .line 153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 154
    :cond_32
    :goto_9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_33

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_33

    .line 156
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080619

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :cond_33
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->B:Lcom/xvideostudio/videoeditor/adapter/u2;

    if-eqz v1, :cond_44

    .line 159
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 160
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez v1, :cond_34

    return-void

    .line 161
    :cond_34
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const v3, 0x7f080625

    const/4 v4, 0x7

    if-ne v2, v4, :cond_36

    .line 162
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v2, :cond_35

    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    :cond_35
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3e

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3e

    .line 166
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_36
    const/4 v4, 0x5

    if-eq v2, v4, :cond_3c

    const/16 v4, 0xe

    if-ne v2, v4, :cond_37

    goto :goto_a

    :cond_37
    const/16 v4, 0xa

    if-ne v2, v4, :cond_39

    .line 168
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->C:Lcom/xvideostudio/videoeditor/adapter/l1;

    if-eqz v2, :cond_38

    .line 169
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170
    :cond_38
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3e

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3e

    .line 172
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_39
    if-eq v2, v9, :cond_3a

    const/16 v4, 0xb

    if-ne v2, v4, :cond_3e

    .line 174
    :cond_3a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->D:Lcom/xvideostudio/videoeditor/adapter/m2;

    if-eqz v2, :cond_3b

    .line 175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 176
    :cond_3b
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3e

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3e

    .line 178
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 180
    :cond_3c
    :goto_a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->B:Lcom/xvideostudio/videoeditor/adapter/u2;

    if-eqz v2, :cond_3d

    .line 181
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 182
    :cond_3d
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3e

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3e

    .line 184
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :cond_3e
    :goto_b
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v2

    iget v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3f

    const v1, 0x7f1201d3

    const/4 v2, -0x1

    .line 187
    invoke-static {v1, v2, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_3f
    const/4 v2, -0x1

    .line 188
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 189
    invoke-static {v6, v2, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_f

    .line 190
    :pswitch_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->d1()V

    .line 192
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 193
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_c

    .line 194
    :cond_40
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_e

    .line 196
    :cond_41
    :goto_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_42

    goto :goto_d

    .line 197
    :cond_42
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_e

    .line 199
    :cond_43
    :goto_d
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_e
    const/4 v1, -0x1

    .line 201
    invoke-static {v6, v1, v11}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_44
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->v:Z

    .line 2
    new-instance v8, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v8, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a4c

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0a32

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0a011b

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0a86

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0a13

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0a0629

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const v7, 0x7f0a013e

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Button;

    .line 11
    invoke-virtual {v8, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v11}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$b;

    invoke-direct {v1, p0, v8}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;

    invoke-direct {v1, p0, v10}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Landroid/widget/Button;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$d;

    invoke-direct {v1, p0, v10}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Landroid/widget/Button;)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v12, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    new-instance v13, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$e;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v13}, Lcom/xvideostudio/videoeditor/util/h2;->t(Lcom/xvideostudio/videoeditor/util/h2$b;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u97f3\u4e50\u8fdc\u7a0b\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {p1, v1, v11}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    const/16 p1, 0x8

    .line 24
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 28
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

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

    iget-object v0, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

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
    .locals 5

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "materialID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "process"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const-string v2, "materialType"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "materialID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.sFileName"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.sFilePath"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.materialOldVerCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialOldVerCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.materialVerCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean.fileSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const-string v2, "materialType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 21
    iput v0, v1, Landroid/os/Message;->what:I

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
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

    .line 24
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

.method public J0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x9

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P(Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "musicInfoBean"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p2, 0x6

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, "actionID = %d and msg = %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "/materialOperationClient/getOperationPageMaterialData.htm"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->r:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/u;->H6(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->d1()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->z:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 0

    return-void
.end method

.method public d0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "musicInfoBean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x7

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f0(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/l2;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->y:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/xvideostudio/videoeditor/util/l2;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/util/l2$e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/l2;->S()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->e1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    const-class v2, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

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
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->e1()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204c4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    const p1, 0x7f0d005c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->w:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operation_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->L:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operation_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->M:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operation_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->N:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->g1()V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->f1()V

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->t:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->h1()V

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->v:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->k1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->v:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->o()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->p:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->j1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->x(Lcom/xvideostudio/videoeditor/music/a;)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->v:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->u:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public t0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "material_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public v0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "material_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
