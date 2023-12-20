.class public Lcom/xvideostudio/videoeditor/adapter/p3;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lw1/f;
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lw1/f;",
        "Ly1/m;"
    }
.end annotation


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:I

.field private I:I

.field private J:Landroid/widget/Button;

.field private final K:I

.field private L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->I:I

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->K:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->L:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/adapter/q3;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/p3;->S1(Lcom/xvideostudio/videoeditor/adapter/q3;)V

    return-void
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p3;->T1(Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/adapter/q3;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/p3;->U1(Lcom/xvideostudio/videoeditor/adapter/q3;)V

    return-void
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p3;->Q1(Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p3;->R1(Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    return-void
.end method

.method private O1(Lcom/xvideostudio/videoeditor/adapter/q3;III)V
    .locals 4

    const-string v0, "/musicClient/getMusics.htm?"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "versionName"

    .line 2
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    .line 3
    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 4
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "typeId"

    .line 5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "startId"

    .line 6
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "actionId"

    .line 7
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "pkgName"

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object p4

    iget-object p4, p4, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "osType"

    const-string p4, "1"

    .line 9
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "materialType"

    const-string p4, "7"

    .line 10
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "screenResolution"

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "requestId"

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "isSupport"

    const/4 p4, 0x5

    .line 13
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "orderType"

    .line 14
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "renderRequire"

    .line 15
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "ramSize"

    .line 16
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, ""

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_4

    .line 19
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "nextStartId"

    .line 20
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_0

    .line 21
    invoke-virtual {p1, p4}, Lcom/xvideostudio/videoeditor/adapter/q3;->L1(I)V

    :cond_0
    const-string p4, "retCode"

    .line 22
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_4

    .line 23
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    const-class p4, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 25
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->L:Landroid/os/Handler;

    new-instance p4, Lcom/xvideostudio/videoeditor/adapter/l3;

    invoke-direct {p4, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l3;-><init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->L:Landroid/os/Handler;

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/m3;

    invoke-direct {p3, p1}, Lcom/xvideostudio/videoeditor/adapter/m3;-><init>(Lcom/xvideostudio/videoeditor/adapter/q3;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p2

    .line 34
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->L:Landroid/os/Handler;

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/n3;

    invoke-direct {p3, p1}, Lcom/xvideostudio/videoeditor/adapter/n3;-><init>(Lcom/xvideostudio/videoeditor/adapter/q3;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic Q1(Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/q3;->J1()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/p3;->O1(Lcom/xvideostudio/videoeditor/adapter/q3;III)V

    return-void
.end method

.method private synthetic R1(Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/k3;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/k3;-><init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic S1(Lcom/xvideostudio/videoeditor/adapter/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p0

    invoke-virtual {p0}, Ly1/h;->C()V

    return-void
.end method

.method private synthetic T1(Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->y()V

    :goto_0
    return-void
.end method

.method private static synthetic U1(Lcom/xvideostudio/videoeditor/adapter/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p0

    invoke-virtual {p0}, Ly1/h;->C()V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p3;->N1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    return-void
.end method

.method public N1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a6c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a05c8

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/q3;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0d0089

    invoke-direct {v2, v5, v4}, Lcom/xvideostudio/videoeditor/adapter/q3;-><init>(ILjava/util/List;)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->I:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->H:I

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/adapter/q3;->K1(I)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v4, 0x32

    if-lt p1, v4, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getNextStartId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/adapter/q3;->L1(I)V

    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    new-instance v4, Lcom/xvideostudio/videoeditor/adapter/o3;

    invoke-direct {v4, p0, v2, p2}, Lcom/xvideostudio/videoeditor/adapter/o3;-><init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    invoke-virtual {p1, v4}, Ly1/h;->a(Lw1/j;)V

    .line 12
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/view/l;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/view/l;-><init>()V

    invoke-virtual {p1, p2}, Ly1/h;->J(Lx1/a;)V

    .line 13
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly1/h;->G(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->G(Z)V

    .line 15
    :goto_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->I(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public P1(II)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->I:I

    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->H:I

    return-void
.end method

.method public X1(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->G:Landroid/widget/ImageView;

    return-void
.end method

.method public Y1(Lcom/xvideostudio/videoeditor/adapter/p3$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0a016b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->J:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/p3$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/p3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/p3$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly1/h;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Ly1/h;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly1/l;->a(Ly1/m;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->I:I

    const v1, 0x7f0a037a

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const v3, 0x7f0a05c8

    .line 2
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->I:I

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/q3;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/q3;->K1(I)V

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    :cond_3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->G:Landroid/widget/ImageView;

    .line 15
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/p3;->H:I

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, La7/a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
