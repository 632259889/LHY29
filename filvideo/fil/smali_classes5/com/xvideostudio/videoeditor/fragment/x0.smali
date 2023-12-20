.class public Lcom/xvideostudio/videoeditor/fragment/x0;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/x0$e;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field public static final y:Ljava/lang/String; = "MaterialMusicCategoryFragment"

.field private static final z:I = 0x1


# instance fields
.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

.field private i:I

.field private j:Lcom/xvideostudio/videoeditor/tool/i;

.field private k:Landroid/view/View;

.field private l:Lcom/xvideostudio/videoeditor/db/g;

.field private m:I

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;

.field private v:Lcom/xvideostudio/videoeditor/adapter/r3;

.field private w:Ljava/lang/String;

.field private final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->p:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->r:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/x0$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/x0$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/x0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->x:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/x0$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/x0$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/x0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->E()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->n:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->G1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    iput v2, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->t:Ljava/lang/String;

    const-string v3, "request_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    :cond_2
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    .line 18
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->s:I

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->A()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 22
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method private H(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mmcr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/xvideostudio/videoeditor/fragment/x0;->J(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->dismiss()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x7f1204c4

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "nextStartId"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    iput v4, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    :cond_4
    const-string v4, "retCode"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    const-class v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/x0$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/x0$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/x0;Ljava/util/List;Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 18
    invoke-static {v2, p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 21
    :cond_7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static I(ILjava/lang/Boolean;ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/x0;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/x0;-><init>()V

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

    const-string p0, "is_show_add_icon"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "editor_mode"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->B()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->e:Z

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/x0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->H(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/x0;)Lcom/xvideostudio/videoeditor/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->l:Lcom/xvideostudio/videoeditor/db/g;

    return-object p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->m:I

    return p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/x0;)Lcom/xvideostudio/videoeditor/tool/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    return p1
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    return p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    return p1
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->s:I

    return p1
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/fragment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->A()V

    return-void
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/fragment/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/fragment/x0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->t:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->s:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->A()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->s:I

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->n6(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;->L1(Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;

    invoke-direct {p3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->setId(I)V

    const v1, 0x7f120089

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->setName(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;->getMusicTaglist()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;->getMusicTaglist()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;->getMusicTaglist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    const-string p3, "editor_mode_easy"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->v:Lcom/xvideostudio/videoeditor/adapter/r3;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/r3;->j(Ljava/util/List;)V

    .line 15
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->n:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->m6(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;->J1(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->l:Lcom/xvideostudio/videoeditor/db/g;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/g;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->setOld_code(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "material_music_tag_from"

    const-string v0, "materialMusicCategory"

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result p3

    const-string v0, "category_material_tag_id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "categoryTitle"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->e:Z

    const-string p3, "pushOpen"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->m:I

    const-string p3, "is_show_add_icon"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    const-string p3, "editor_mode"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->m:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/i;->n(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/db/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/db/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->l:Lcom/xvideostudio/videoeditor/db/g;

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d017f

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->q:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->i:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->s:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->A()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onActivityCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->c:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->e:Z

    const-string v0, "is_show_add_icon"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->m:I

    const-string v0, "editor_mode"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/g;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->y(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060390

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060287

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0603bd

    .line 6
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 7
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const p2, 0x7f0a0322

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->m:I

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->l:Lcom/xvideostudio/videoeditor/db/g;

    invoke-direct {p2, v1, v2, v5, v6}, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/db/g;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w0;-><init>(Lcom/xvideostudio/videoeditor/fragment/x0;)V

    invoke-virtual {p2, v1}, Ly1/h;->a(Lw1/j;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    invoke-virtual {p2, v4}, Ly1/h;->F(Z)V

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Ly1/h;->I(Z)V

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0205

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    .line 17
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/r3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/xvideostudio/videoeditor/adapter/r3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->v:Lcom/xvideostudio/videoeditor/adapter/r3;

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->w:Ljava/lang/String;

    const-string v1, "editor_mode_easy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->h:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w(Landroid/view/View;)I

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->u:Landroid/view/View;

    const v0, 0x7f0a0330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->v:Lcom/xvideostudio/videoeditor/adapter/r3;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->v:Lcom/xvideostudio/videoeditor/adapter/r3;

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/x0$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/x0$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/x0;)V

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/adapter/r3;->k(Lcom/xvideostudio/videoeditor/adapter/r3$c;)V

    const p2, 0x7f0a06dc

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->k:Landroid/view/View;

    const p2, 0x7f0a016b

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->n:Landroid/widget/Button;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    .line 30
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->n:Landroid/widget/Button;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/x0$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/x0$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/x0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->o:Z

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/x0;->C()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>setUserVisibleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0;->p:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
