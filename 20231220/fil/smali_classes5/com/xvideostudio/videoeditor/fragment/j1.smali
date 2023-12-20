.class public Lcom/xvideostudio/videoeditor/fragment/j1;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lw5/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/j1$g;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "MaterialThemeFragment"

.field private static final Q:I = 0x601


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/app/Dialog;

.field private I:I

.field private J:Landroid/content/BroadcastReceiver;

.field private final K:Landroid/os/Handler;

.field private L:Landroid/app/Dialog;

.field private M:Landroid/app/Dialog;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroid/app/Activity;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/Button;

.field private t:Z

.field private u:Z

.field private v:Lcom/xvideostudio/videoeditor/tool/i;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->p:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->u:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    const/16 v2, 0x32

    .line 7
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->x:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->C:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->D:Z

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->G:Z

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->J:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$g;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/j1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->N:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->O:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->L:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->L:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/j1;->v(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/j1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/j1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/j1;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->M:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/j1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->u(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->A()V

    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const p1, 0x7f1204c4

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    if-gtz p1, :cond_3

    sget p1, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->B1()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget p1, Lcom/xvideostudio/videoeditor/control/e;->q:I

    if-nez p1, :cond_4

    .line 8
    :cond_3
    :try_start_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u5f00\u59cb\u8bf7\u6c42"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v0, "/themeClient/getThemes.htm"

    .line 11
    invoke-virtual {p1, v0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v0, "5,14"

    .line 13
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v0, "1"

    .line 14
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 21
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setTypeId(I)V

    .line 22
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 23
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 24
    new-instance v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fail_reason"

    const-string v2, "\u8fde\u63a5\u5f02\u5e38"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v2, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a06a4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->z:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/j1$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->A:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U2()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    :cond_2
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    .line 15
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->y:I

    .line 16
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->q:Z

    .line 17
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->B:Z

    if-eqz v0, :cond_3

    .line 18
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->C:Z

    .line 19
    :cond_3
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/fragment/j1;->p(Z)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 22
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    :cond_7
    :goto_0
    return-void
.end method

.method private u(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const v2, 0x7f1204c4

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_16

    const/4 v6, 0x3

    const-string v7, "tv_download"

    if-eq v0, v6, :cond_11

    const/4 v1, 0x4

    const-string v6, "materialID"

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    const/4 v7, 0x1

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    const-string v6, "nextStartId"

    const/16 v8, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 p1, 0x601

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->B()V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->G:Z

    if-eqz v0, :cond_1a

    .line 5
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->G:Z

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const-string v1, "material"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, v8}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->v(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->f:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->D:Z

    invoke-virtual {p1, v0, v7, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->a2(Ljava/util/ArrayList;ZZ)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->z()V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 42
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    .line 45
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->D:Z

    .line 46
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->B:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->C:Z

    if-eqz p1, :cond_7

    .line 47
    iput-boolean v7, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->D:Z

    .line 48
    :cond_7
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/j1$c;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/fragment/j1$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    if-nez p1, :cond_1a

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->u7(Ljava/lang/String;)V

    .line 51
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->w7(I)V

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 54
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_a
    return-void

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_c

    const/16 p1, 0x64

    .line 59
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------------updateProcess--"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    if-eqz v2, :cond_d

    const v6, 0x7f0a0607

    .line 61
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p1, v1, :cond_d

    .line 63
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    const v6, 0x7f0a0a3b

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f1201d5

    .line 64
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "material_id"

    aput-object v4, v2, v5

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "\u7d20\u6750\u5217\u8868\u4e0b\u8f7d\u6210\u529f_\u4e3b\u9898"

    invoke-static {v3, v2}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_d
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tv_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-ne p1, v1, :cond_1a

    .line 69
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 70
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 73
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f12041a

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz p1, :cond_1a

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 77
    :cond_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_12

    return-void

    .line 78
    :cond_12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 82
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060514

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f120421

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :cond_14
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v3

    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v0, p1

    int-to-long v6, v0

    cmp-long p1, v3, v6

    if-gez p1, :cond_15

    const p1, 0x7f1201d3

    .line 85
    invoke-static {p1, v1, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 86
    :cond_15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 87
    invoke-static {v2, v1, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_2

    .line 88
    :cond_16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    .line 89
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 90
    :cond_17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_19

    .line 91
    :cond_18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    :cond_19
    invoke-static {v2, v1, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1a
    :goto_2
    return-void
.end method

.method private v(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r1:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->E:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r1:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static x(ILjava/lang/Boolean;IZII)Lcom/xvideostudio/videoeditor/fragment/j1;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/j1;-><init>()V

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

    const-string p0, "categoryType"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isFromMainEffects"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "category_material_id"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "category_material_tag_id"

    .line 8
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 5
    iput v0, v1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/different/c;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M1()V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->e:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->D:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->a2(Ljava/util/ArrayList;ZZ)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly1/h;->F(Z)V

    .line 11
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->h6(I)V

    return-void
.end method

.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 2
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 4
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 10
    iput p1, p2, Landroid/os/Message;->what:I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const-string v2, "process"

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v1, v3

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getProgress()I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v5

    double-to-int p1, v3

    add-int/lit8 p1, p1, 0x50

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    const-string v2, "materialID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 4
    iput v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {p1, v0, v1, p0}, Lcom/xvideostudio/videoeditor/tool/music/f;->e(ILandroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->I:I

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x5

    .line 10
    iput v0, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->y()V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 15
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setProgress(I)V

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setState(I)V

    .line 17
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getAuditionEnd()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/music/f;->g(Ljava/lang/String;I)V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialThemeFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string v4, "actionID = %d and msg = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/themeClient/getThemes.htm"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    const-string v0, "fail_reason"

    if-ne p2, v3, :cond_2

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v2, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2, v3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->y:I

    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->r:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->u7(Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->w7(I)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {p3, p1, p2}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u89e3\u6790\u5f02\u5e38"

    .line 17
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v0, p1, p3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->dismiss()V

    :goto_0
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->q:Z

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d0183

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->y:I

    .line 5
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/j1;->p(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->z(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->i:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->y:I

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->p(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 8
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->p:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->j:Z

    const-string v0, "category_material_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->E:I

    const-string v0, "category_material_tag_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->F:I

    const-string v0, "isFromMainEffects"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->B:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->q:Z

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->q()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->H:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->q()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

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

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->u:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_up"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_install_PRO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    const p2, 0x7f0a07ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060287

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0603bd

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 7
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const p2, 0x7f0a054f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->N:Landroid/view/View$OnClickListener;

    const/4 v7, 0x1

    move-object v4, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;Lw5/f;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    .line 11
    invoke-virtual {p2, v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->c2(I)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j1$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/j1$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/j1;)V

    invoke-virtual {p2, v0}, Ly1/h;->a(Lw1/j;)V

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Ly1/h;->F(Z)V

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    invoke-virtual {p2, v2}, Ly1/h;->I(Z)V

    const p2, 0x7f0a06dc

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->l:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0424

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->m:Landroid/widget/ImageView;

    const p2, 0x7f0a041e

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->n:Landroid/widget/ImageView;

    const p2, 0x7f0a0a51

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->o:Landroid/widget/TextView;

    const p2, 0x7f0a016b

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->s:Landroid/widget/Button;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    .line 23
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->v:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->t:Z

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->s()V

    .line 27
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j1;->r(Landroid/view/View;)V

    return-void
.end method

.method public q()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->O:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->u:Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iput-object p0, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->u:Z

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->q:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j1;->s()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->w:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->y:I

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/j1;->p(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->g:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

.method public z(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1;->O:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method
