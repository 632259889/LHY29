.class public Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;,
        Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
        "Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;",
        ">;",
        "Lw1/d;",
        "Ly1/m;"
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "MaterialMusicAdapter"


# instance fields
.field private G:Landroid/content/Context;

.field private H:I

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0d0229

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->I:Ljava/lang/Boolean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->M:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    .line 6
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->H:I

    .line 7
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->K:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;

    .line 8
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->M:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->I:Ljava/lang/Boolean;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->J:Ljava/util/Map;

    .line 12
    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->N:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 14
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a015b
        0x7f0a03e4
    .end array-data
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->S1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->T1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->H:I

    return p0
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->K:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;

    return-object p0
.end method

.method private Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v26

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v24

    .line 18
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 20
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 21
    new-instance v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getTag_name_merge()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L:Ljava/lang/String;

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->M:Ljava/lang/String;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x4

    move/from16 v13, p3

    if-ne v13, v2, :cond_0

    const-string v2, "supdate"

    goto :goto_0

    :cond_0
    move-object/from16 v2, v28

    :goto_0
    const/16 v28, 0x0

    aput-object v2, v7, v28

    const-string v2, ""

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v35, v1

    move-object v1, v11

    const/4 v2, 0x0

    const/16 v36, 0x1

    move-object/from16 v37, v7

    const/4 v7, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    move-object/from16 v38, v11

    move-object/from16 v11, v34

    move/from16 v13, p4

    move-object/from16 v18, v27

    move/from16 v27, p3

    move-object/from16 v28, v35

    move-object/from16 v34, v37

    .line 23
    invoke-direct/range {v1 .. v34}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    aget-object v2, v1, v36

    if-eqz v2, :cond_1

    aget-object v1, v1, v36

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v36

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_1
    return v3
.end method

.method private R1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 8

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

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

    const-string v1, "VideoEditorApplication.getInstance().taskList.get(item.getId()).state"

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, v5, p1, p2, v4}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->X1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

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

    if-ne v0, v7, :cond_8

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item.getId()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/c2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/c2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

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

    if-ne v0, v5, :cond_a

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holder1.item.getId()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    if-eqz p2, :cond_9

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
    :cond_9
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
    :cond_a
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {p1, v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 46
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

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_b
    invoke-static {v1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    goto :goto_0

    .line 50
    :cond_d
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    :cond_e
    :goto_0
    return-void
.end method

.method private synthetic S1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->X1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method private synthetic T1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/d2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/d2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X1(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V
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

    invoke-direct {p0, p2, p1, v1, p4}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->I:Ljava/lang/Boolean;

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
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->P1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public N1(Ljava/util/ArrayList;)V
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

.method public O1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u1(Ljava/util/Collection;)V

    return-void
.end method

.method public P1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 9
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_13

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->U1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getTag_name_merge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->n:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f0801dc

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f0801d5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f0801d6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f0801da

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {p2, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 25
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

    .line 26
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

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const v4, 0x7f08061c

    const/4 v6, 0x3

    if-eqz v0, :cond_11

    const v7, 0x7f080625

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    const v5, 0x7f080620

    const v8, 0x7f080619

    if-eq v0, v1, :cond_b

    if-eq v0, v6, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    .line 28
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->H:I

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 33
    :cond_6
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 34
    :cond_7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 38
    :cond_8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 42
    :cond_9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->H:I

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 47
    :cond_a
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 48
    :cond_b
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->H:I

    if-nez v0, :cond_c

    .line 52
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 53
    :cond_c
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 54
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

    .line 55
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

    .line 56
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 60
    :cond_e
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
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

    if-eqz v0, :cond_10

    .line 64
    iget v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v1, :cond_10

    .line 65
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_2

    .line 68
    :cond_f
    iget v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v4, v1

    :goto_2
    long-to-float v1, v4

    .line 69
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-double v0, v1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    .line 71
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_3

    .line 72
    :cond_10
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_3

    .line 73
    :cond_11
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 78
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 79
    :cond_12
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_4
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_13
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->l:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 86
    iget-boolean p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->isAutoPlay:Z

    if-eqz p2, :cond_14

    .line 87
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->callOnClick()Z

    :cond_14
    return-void
.end method

.method public U1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->D(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V

    return-void
.end method

.method public V1(Ljava/util/ArrayList;Z)V
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

.method public W1()V
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

.method public Y1(I)V
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

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a015b

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->G:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->R1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-void
.end method
