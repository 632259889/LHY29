.class public Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Ly1/m;
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
        "Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;",
        ">;",
        "Lw1/d;",
        "Ly1/m;",
        "Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;"
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "MaterialFxAdapter"


# instance fields
.field private G:Landroid/content/Context;

.field private H:I

.field private I:Ljava/lang/Boolean;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Lw5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;Lw5/f;)V
    .locals 1

    const v0, 0x7f0d022d

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->I:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->H:I

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->I:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->J:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K:Lw5/f;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 9
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a015b
        0x7f0a03e4
        0x7f0a016a
    .end array-data
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->R1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    return-object p0
.end method

.method private O1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v25

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v23

    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemList\u4e3a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v12, :cond_2

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 22
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v6, 0x0

    const/16 v24, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    move-object/from16 p2, v1

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const-string v0, "supdate"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    aput-object v0, v2, v10

    const-string v0, ""

    move-object/from16 v34, v2

    move-object v2, v0

    const-string v17, ""

    const-string v27, ""

    const-string v28, ""

    const/16 v35, 0x1

    move-object v0, v9

    move v1, v6

    move/from16 v6, v24

    move-object/from16 v36, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v29

    move-object/from16 v24, v12

    move/from16 v12, p4

    move/from16 v26, p3

    move/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    .line 24
    invoke-direct/range {v0 .. v33}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    aget-object v2, v1, v35

    if-eqz v2, :cond_1

    aget-object v1, v1, v35

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v35

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_1
    return v3
.end method

.method private P1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    .line 6
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().taskList.get(holder1.item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1204c5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {v1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const v6, 0x7f1204c4

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, v5, p1, p2, v4}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->V1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {v6, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v7, 0x4

    const-string v8, "holder1.item.getId()"

    if-ne v0, v7, :cond_8

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/r1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/r1;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-static {v6, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v5, :cond_9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.materialID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p1, v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_a
    invoke-static {v1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 48
    :cond_b
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    goto :goto_0

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    :cond_d
    :goto_0
    return-void
.end method

.method private synthetic Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->V1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method private synthetic R1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/s1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/s1;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v1

    invoke-direct {p0, p2, p1, v1, p4}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->O1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

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
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->N1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public L1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u1(Ljava/util/Collection;)V

    return-void
.end method

.method public N1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 8
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_12

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->S1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v4, 0x7f0801dc

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v4, 0x7f0801d5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v4, 0x7f0801d6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v4, 0x7f0801da

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->h:Ljava/lang/String;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const v7, 0x7f080526

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 23
    invoke-virtual {p2, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const v4, 0x7f08061c

    if-eqz v0, :cond_11

    const v6, 0x7f080625

    if-eq v0, v1, :cond_d

    const/4 p2, 0x2

    const v1, 0x7f080620

    const v5, 0x7f080619

    if-eq v0, p2, :cond_b

    const/4 p2, 0x3

    if-eq v0, p2, :cond_9

    const/4 p2, 0x4

    if-eq v0, p2, :cond_8

    const/4 p2, 0x5

    if-eq v0, p2, :cond_7

    .line 27
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->H:I

    if-nez p2, :cond_6

    .line 31
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 32
    :cond_6
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 33
    :cond_7
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 41
    :cond_9
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->H:I

    if-nez p2, :cond_a

    .line 43
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 44
    :cond_a
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 47
    :cond_b
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->H:I

    if-nez p2, :cond_c

    .line 50
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 51
    :cond_c
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 53
    :cond_d
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 54
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 55
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 59
    :cond_e
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_10

    .line 63
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v0, :cond_10

    .line 64
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

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    .line 67
    :cond_f
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_3
    long-to-float v0, v0

    .line 68
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 70
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 71
    :cond_10
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 72
    :cond_11
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public S1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->B(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;)V

    return-void
.end method

.method public T1(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public W1(I)V
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

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
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

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a015b

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const p3, 0x7f0a016a

    if-eq p2, p3, :cond_2

    const p3, 0x7f0a03e4

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    .line 4
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->H:I

    if-ne p2, v1, :cond_7

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "apply_new_material_id"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "material"

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->G:Landroid/content/Context;

    invoke-static {p2, v1, p1}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->P1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, v0, p2, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->V1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method
