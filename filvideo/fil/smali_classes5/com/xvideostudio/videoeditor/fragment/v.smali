.class public Lcom/xvideostudio/videoeditor/fragment/v;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/v$f;,
        Lcom/xvideostudio/videoeditor/fragment/v$e;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "MaterialFontFragment"

.field private static final G:I = 0x14


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

.field private C:Z

.field private final D:Landroid/os/Handler;

.field private E:Landroid/app/Dialog;

.field private c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/xvideostudio/videoeditor/adapter/q1;

.field private f:I

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Landroid/widget/RelativeLayout;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Z

.field private q:Lcom/xvideostudio/videoeditor/tool/i;

.field private r:I

.field private s:I

.field private t:Landroid/content/BroadcastReceiver;

.field private u:I

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->f:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->j:I

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->p:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/v$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/v$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->x:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/v$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/v$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/v;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->C:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m0()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    const-class v2, Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    const-string v3, "request_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->v()V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->f:I

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    .line 19
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->s:I

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->k:Z

    .line 21
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/v;->u(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f1204c4

    .line 24
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private C(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const v2, 0x7f1204c4

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    const-string v5, "play"

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    const-string v2, "materialID"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->A:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3}, Lcom/xvideostudio/videoeditor/adapter/q1;->S1(Ljava/util/ArrayList;Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->z()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->H()V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FontListResponse;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FontListResponse;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 13
    new-instance v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFont_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 17
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setAdType(I)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/AdUtil;->addAdsData(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/q1;->L1()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q1;->K1(Ljava/util/ArrayList;)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    :cond_7
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/fragment/v;->C:Z

    .line 33
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->C:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->Q4(I)V

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->H()V

    goto/16 :goto_2

    .line 35
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_9

    const/16 p1, 0x64

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_16

    .line 38
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q1;->U1(I)V

    goto/16 :goto_2

    .line 39
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080619

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    :cond_c
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/xvideostudio/videoeditor/fragment/t;->b:Lcom/xvideostudio/videoeditor/fragment/t;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 47
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_e

    return-void

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080625

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_10
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v5, p1

    int-to-long v5, v5

    cmp-long p1, v0, v5

    if-gez p1, :cond_11

    const p1, 0x7f1201d3

    .line 55
    invoke-static {p1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 57
    invoke-static {v2, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_2

    .line 58
    :cond_12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->H()V

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 60
    :cond_13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_15

    .line 61
    :cond_14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    :cond_15
    invoke-static {v2, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_16
    :goto_2
    return-void
.end method

.method public static E(ILjava/lang/Boolean;I)Lcom/xvideostudio/videoeditor/fragment/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/v;-><init>()V

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

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    :cond_0
    return-void
.end method

.method private I(Landroid/widget/TextView;)V
    .locals 7

    const v0, 0x7f1203ab

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b57\u4f53\u7ba1\u5bb6"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "\u5b57\u9ad4\u7ba1\u5bb6"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, "Emoji Maker"

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xffff01

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v4, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->E:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->E:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/fragment/v;->y()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->z()V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/v;)Lcom/xvideostudio/videoeditor/adapter/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/v;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->f:I

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/v;Lcom/xvideostudio/videoeditor/bean/FontListResponse;)Lcom/xvideostudio/videoeditor/bean/FontListResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->B:Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    return-object p1
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/v;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v;->C(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->J()V

    return-void
.end method

.method private u(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const p1, 0x7f1204c4

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/v$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/v$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->C:Z

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a06a4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->v:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/v$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/v$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->w:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/v$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/v$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    return-void
.end method

.method private synthetic z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->s:I

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/v;->u(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->z()V

    :goto_0
    return-void
.end method

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaterialFontFragment    updateProcess..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

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

    const-string v2, "bean.materialType  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
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

    .line 10
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 21
    iput v0, v1, Landroid/os/Message;->what:I

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

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

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->k:Z

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d0178

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->f:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->s:I

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/v;->u(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
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

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a06c5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/FontCopyrightNoticeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->r:I

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->f:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->s:I

    .line 8
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/v;->u(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 9
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->j:I

    const-string v0, "pushOpen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->g:Z

    const-string v0, "categoryType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->u:I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->k:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->y(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_PRO"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
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

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    const p2, 0x7f0a0497

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->i:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a016b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->m:Landroid/widget/Button;

    .line 12
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->u:I

    invoke-direct {p2, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/q1;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    .line 13
    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/v$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/v$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->t:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->t:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.FONT_DOWNLOAD_SUCCESS_ACTION"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)I

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/u;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/u;-><init>(Lcom/xvideostudio/videoeditor/fragment/v;)V

    invoke-virtual {v0, v1}, Ly1/h;->a(Lw1/j;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->F(Z)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly1/h;->I(Z)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a0a0c

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->n:Landroid/widget/TextView;

    .line 23
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/fragment/v;->I(Landroid/widget/TextView;)V

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->e:Lcom/xvideostudio/videoeditor/adapter/q1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a06c5

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    .line 29
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v;->q:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/fragment/v;->o:Z

    .line 32
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->A()V

    .line 33
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v;->x(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->p:Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iput-object p0, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->p:Z

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v;->h:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/v;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/v;->A()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
