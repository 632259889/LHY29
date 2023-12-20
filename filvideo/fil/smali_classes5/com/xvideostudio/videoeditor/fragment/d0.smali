.class public Lcom/xvideostudio/videoeditor/fragment/d0;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/d0$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field public static final y:Ljava/lang/String; = "MaterialFxCategoryFragment"

.field private static final z:I = 0x1


# instance fields
.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

.field private i:I

.field private j:Lcom/xvideostudio/videoeditor/tool/i;

.field private k:Landroid/view/View;

.field private l:Lcom/xvideostudio/videoeditor/db/f;

.field private m:I

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->p:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->r:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->w:Z

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/d0$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/d0$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/d0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->x:Landroid/os/Handler;

    return-void
.end method

.method private B(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/d0;->H(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->dismiss()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x7f1204c4

    if-eqz p1, :cond_8

    const-string v3, ""

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "nextStartId"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 14
    iput v4, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    :cond_5
    const-string v4, "retCode"

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    const-class v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialFxCategoryResult;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialFxCategoryResult;

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialFxCategoryResult;->getFxTypelist()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/d0$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/d0$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/d0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    .line 20
    invoke-static {v2, p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void

    .line 22
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 23
    :cond_9
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static C(ILjava/lang/Boolean;I)Lcom/xvideostudio/videoeditor/fragment/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/d0;-><init>()V

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

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static E(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/d0;
    .locals 2

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/fragment/d0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "pushOpen"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "category_material_tag_id"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "category_material_id"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method

.method private H(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->u:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->u:I

    if-ne v3, v4, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->w:Z

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->u:I

    const-string v3, "category_material_tag_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->v:I

    const-string v3, "category_material_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->e:Z

    const-string v2, "pushOpen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->m:I

    const-string v2, "is_show_add_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->s:I

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->K1(Ljava/util/List;)V

    .line 15
    sget p2, Lcom/xvideostudio/videoeditor/control/e;->m:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->s4(I)V

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->t4(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->I1(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->y()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/d0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/d0;)Lcom/xvideostudio/videoeditor/tool/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/d0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->s:I

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->x()V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/d0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/d0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/d0;->B(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/d0;)Lcom/xvideostudio/videoeditor/db/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->l:Lcom/xvideostudio/videoeditor/db/f;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/d0$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/d0$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/d0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->A()V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->m:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    iput v2, v0, Landroid/os/Message;->what:I

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->t:Ljava/lang/String;

    const-string v3, "request_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    :cond_2
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->s:I

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->x()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->s:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->x()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->l:Lcom/xvideostudio/videoeditor/db/f;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/f;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->setOld_code(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result p3

    const-string v0, "category_material_tag_id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "categoryTitle"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->e:Z

    const-string p3, "pushOpen"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->m:I

    const-string p3, "is_show_add_icon"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->m:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/i;->g(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/db/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/db/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->l:Lcom/xvideostudio/videoeditor/db/f;

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d017b

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->q:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->i:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->s:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->x()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->c:I

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
    .locals 2
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->c:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->e:Z

    const-string v0, "categoryType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->m:I

    const-string v0, "category_material_tag_id"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->u:I

    const-string v0, "category_material_id"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->v:I

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->y(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->x:Landroid/os/Handler;

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

    const p2, 0x7f0a07ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    const p2, 0x7f0a0563

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p2, 0x7f0a06dc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->k:Landroid/view/View;

    const p2, 0x7f0a016b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->n:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    .line 13
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->j:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->n:Landroid/widget/Button;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/d0$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/d0$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/d0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->m:I

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->l:Lcom/xvideostudio/videoeditor/db/f;

    invoke-direct {p1, p2, v0, v1, v4}, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/db/f;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/c0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/c0;-><init>(Lcom/xvideostudio/videoeditor/fragment/d0;)V

    invoke-virtual {p1, p2}, Ly1/h;->a(Lw1/j;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->F(Z)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->h:Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly1/h;->I(Z)V

    .line 22
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->o:Z

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/d0;->z()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>setUserVisibleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/d0;->p:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
