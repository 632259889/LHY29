.class public Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final i:I = 0xa

.field public static final j:Ljava/lang/String; = "category_material_id"

.field public static final k:Ljava/lang/String; = "category_material_tag_id"


# instance fields
.field public b:Lbutterknife/Unbinder;

.field private c:Landroid/content/Context;

.field private d:Lcom/xvideostudio/videoeditor/adapter/p3;

.field private e:Lio/reactivex/disposables/a;

.field private f:I

.field private g:I

.field private h:I

.field public rvHome:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071d
    .end annotation
.end field

.field public swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->e:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->g:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h:I

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->v(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->s()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->y(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->x(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V

    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/p3;

    const v1, 0x7f0d01cc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/p3;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07037c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    invoke-virtual {v0, v1}, Ly1/h;->a(Lw1/j;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->rvHome:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->rvHome:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0d027e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f1(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p3;->Y1(Lcom/xvideostudio/videoeditor/adapter/p3$b;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->rvHome:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;-><init>()V

    const-string v1, "/musicClient/getMusics.htm?"

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionCode(I)V

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setLang(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setStartId(I)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setPkgName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setOsType(I)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setMaterialType(I)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setIsSupport(I)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->d()Lc6/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lc6/b;->a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;)Lio/reactivex/z;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$h;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$i;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$i;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->e:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static t(II)Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category_material_tag_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "category_material_id"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private v(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->n:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->G1()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H1()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v4, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getNextStartId()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->y(ZLjava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->x(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Les/dmoral/toasty/b;->J(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->G(Z)V

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;-><init>()V

    const-string v1, "musicClient/getMusicTypeMaterialList.htm?"

    .line 16
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionCode(I)V

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setLang(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setStartId(I)V

    .line 21
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setOsType(I)V

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setIsSupport(I)V

    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setMaterialType(I)V

    .line 25
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->d()Lc6/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lc6/b;->a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;)Lio/reactivex/z;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;Z)V

    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private x(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "category_material_tag_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "category_material_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getId()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 7
    iput v3, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->g:I

    .line 8
    :goto_2
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h:I

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->g:I

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h:I

    if-ltz p1, :cond_4

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private y(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/k;->G(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    :cond_5
    :goto_2
    const/16 p2, 0xa

    if-ge v0, p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly1/h;->A(Z)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->y()V

    :goto_3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->u(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const p2, 0x7f0d0188

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->b:Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->r()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->q()V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->v(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->d:Lcom/xvideostudio/videoeditor/adapter/p3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->rvHome:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->rvHome:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->c:Landroid/content/Context;

    return-void
.end method
