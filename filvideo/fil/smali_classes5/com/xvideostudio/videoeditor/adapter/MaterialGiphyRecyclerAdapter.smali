.class public Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;,
        Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/giphy/sdk/core/models/Media;",
        "Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;",
        ">;",
        "Lw1/d;",
        "Ly1/m;"
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "MaterialGiphyRecyclerAdapter"


# instance fields
.field private G:Landroid/content/Context;

.field private H:Ljava/lang/Boolean;

.field private I:I

.field private J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Boolean;)V
    .locals 1

    const v0, 0x7f0d0224

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->I:I

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->K:I

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->I:I

    .line 7
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->H:Ljava/lang/Boolean;

    new-array p1, v0, [I

    .line 8
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 9
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a03e4
        0x7f0a015b
    .end array-data
.end method

.method private K1(Lcom/giphy/sdk/core/models/Media;)Z
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->B0()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v3, v6

    move-object v10, v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getGifSize()I

    move-result v26

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-object v1, v0

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/String;

    move-object/from16 v34, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v11, ""

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v35, 0x0

    move-wide/from16 v15, v16

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v34}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v35
.end method

.method private L1(Lcom/giphy/sdk/core/models/Media;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v3, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1204c5

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-static {v3, v5, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f1204c4

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, v6, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->P1(ILcom/giphy/sdk/core/models/Media;I)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {v2, v5, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x4

    if-ne v0, v7, :cond_8

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holder1.item.getId()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, v6, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->P1(ILcom/giphy/sdk/core/models/Media;I)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {v2, v5, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v6, :cond_b

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 29
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.materialGiphyId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-ne v0, v2, :cond_e

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput v6, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 40
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_d
    invoke-static {v3, v5, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_e
    const/4 p2, 0x2

    if-ne v0, p2, :cond_f

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    :cond_f
    :goto_0
    return-void
.end method

.method private P1(ILcom/giphy/sdk/core/models/Media;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->K1(Lcom/giphy/sdk/core/models/Media;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;

    check-cast p2, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J1(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u1(Ljava/util/Collection;)V

    return-void
.end method

.method public J1(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;Lcom/giphy/sdk/core/models/Media;)V
    .locals 8
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_d

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->K:I

    mul-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->r(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f06047b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x7

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMaterialMap"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const v3, 0x7f08061c

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    const v7, 0x7f080625

    if-eq v0, v6, :cond_8

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    const/4 p2, 0x5

    if-eq v0, p2, :cond_5

    if-eq v0, v4, :cond_4

    .line 13
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 24
    :cond_6
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->I:I

    if-nez p2, :cond_7

    .line 26
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f080620

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f080619

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :goto_2
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 30
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 32
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 36
    :cond_9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_b

    .line 40
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v0, :cond_b

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    .line 44
    :cond_a
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_3
    long-to-float v0, v0

    .line 45
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 47
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 48
    :cond_b
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 49
    :cond_c
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->K:I

    return-void
.end method

.method public N1(Ljava/util/List;Ljava/util/Hashtable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u1(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->J:Ljava/util/Hashtable;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public O1(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->L:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;

    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/core/models/Media;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

.method public h0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a015b

    if-eq p2, v0, :cond_2

    const p3, 0x7f0a03e4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->I:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 4
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->K:I

    const/4 p3, 0x2

    const-string v0, ".gif"

    if-ne p2, p3, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "gif_path"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->L:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->L1(Lcom/giphy/sdk/core/models/Media;I)V

    :cond_3
    :goto_0
    return-void
.end method
