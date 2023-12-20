.class public Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
        "Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;",
        ">;",
        "Lw1/d;",
        "Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;",
        "Ly1/m;"
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "MaterialThemeAdapterAOne"


# instance fields
.field private G:Landroid/content/Context;

.field private H:Ljava/lang/Boolean;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/os/Handler;

.field private Q:Lw5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;Lw5/f;)V
    .locals 1

    const v0, 0x7f0d022f

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->H:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->N:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->O:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->P:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->H:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->I:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q:Lw5/f;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->N:I

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 18
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a02c7
        0x7f0a015b
        0x7f0a016a
    .end array-data
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->T1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->U1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->V1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->W1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method private O1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v8, v0

    move-object v9, v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_2

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v5, 0x12

    if-ne v2, v5, :cond_4

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_5

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_0

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_6
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v3, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v18

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v30

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v19

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v25

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v26

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v27

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v28

    .line 31
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemList\u4e3a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 35
    new-instance v15, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x4

    move/from16 v11, p3

    if-ne v11, v4, :cond_8

    const-string v1, "supdate"

    :cond_8
    aput-object v1, v7, v3

    const-string v1, ""

    move-object v4, v7

    move-object v7, v1

    const-string v22, ""

    const-string v32, ""

    const-string v33, ""

    move-object v1, v5

    move-object v5, v15

    const/4 v11, 0x0

    move-object v3, v15

    move-object v15, v1

    move/from16 v17, p4

    move-object/from16 v29, v2

    move/from16 v31, p3

    move-object/from16 v38, v4

    .line 36
    invoke-direct/range {v5 .. v38}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    aget-object v3, v1, v2

    if-eqz v3, :cond_9

    aget-object v1, v1, v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_4
    return v3
.end method

.method private P1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/y2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/y2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 11

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

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

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().getTaskList().get(item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

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

    .line 7
    :cond_1
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

    const v1, 0x7f1204c5

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-static {v1, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const v7, 0x7f1204c4

    const/4 v8, 0x2

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-ne v0, v6, :cond_4

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "sticker_id"

    aput-object v1, v0, v5

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "\u65b0\u4e0b\u8f7d\u8d34\u7eb8"

    invoke-static {v1, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q:Lw5/f;

    invoke-static {v0, v1, v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-direct {p0, v6, p1, p2, v5}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->d2(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q:Lw5/f;

    invoke-interface {v0, p1, p0, p2}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-static {v7, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v9, 0x4

    const-string v10, "item.getId()"

    if-ne v0, v9, :cond_9

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/w2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-static {v7, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v6, :cond_b

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.materialID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siteInfoBean.state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 43
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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
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

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_c
    invoke-static {v1, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 56
    :cond_d
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result p2

    if-ne p2, v8, :cond_e

    goto :goto_0

    .line 57
    :cond_e
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    :cond_f
    :goto_0
    return-void
.end method

.method private synthetic T1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method private synthetic U1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 40

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "material_icon"

    const-string v3, "id"

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/materialClient/getSingleMaterial.htm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?osType=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "materialType"

    const-string v7, "FONT"

    .line 3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "materialId"

    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lang"

    .line 5
    sget-object v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "versionName"

    .line 6
    sget-object v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pkgName"

    .line 7
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "requestId"

    .line 8
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ACTION_ID_SINGLE_MATERIAL :result is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "down_zip_url"

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w1()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "material_name"

    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "material_type"

    .line 19
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v4, "ver_code"

    .line 20
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const/16 v31, 0x0

    const-string v4, "price"

    .line 21
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-string v4, "material_paper"

    .line 22
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "material_detail"

    .line 23
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "pub_time"

    .line 24
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "is_new"

    .line 25
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v29, ""

    const-string v30, "[]"

    .line 27
    new-instance v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v12, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v18, 0x0

    const-string v23, ""

    const-string v33, ""

    const-string v34, ""

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v32, 0x0

    move-object v6, v2

    move-object/from16 v39, v3

    .line 28
    invoke-direct/range {v6 .. v39}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    .line 30
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->P:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/v2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/v2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic V1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->d2(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method

.method private synthetic W1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->P:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/x2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/xvideostudio/videoeditor/adapter/x2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d2(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v1

    invoke-direct {p0, p2, p1, v1, p4}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->O1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->X1(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->N1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

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

.method public N1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 16
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    .line 2
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Y1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    goto/16 :goto_c

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tv_process"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eq v3, v5, :cond_3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v9, 0x11

    if-eq v3, v9, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v9, 0x12

    if-eq v3, v9, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    if-ne v3, v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->f:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->f:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->j:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->preview_video:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    const v9, 0x7f080545

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 24
    iget v9, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v9, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->j:Ljava/lang/String;

    .line 25
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->e(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v11

    iget v12, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    if-ne v12, v10, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/16 v12, 0x8

    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v11

    if-ne v11, v8, :cond_8

    .line 27
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v3, v6}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->setCompress(Z)V

    .line 30
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    new-instance v11, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;

    invoke-direct {v11, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    invoke-virtual {v3, v4, v9, v11}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->k(ILjava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    goto :goto_6

    .line 31
    :cond_8
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    const v11, 0x7f0801d7

    if-ne v4, v10, :cond_9

    .line 34
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/h;

    .line 37
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    goto :goto_6

    .line 38
    :cond_9
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    .line 39
    invoke-static {v9}, Lcom/xvideostudio/scopestorage/i;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/h;

    .line 41
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 42
    :goto_6
    invoke-virtual {v2, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 44
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 45
    :cond_a
    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    const/4 v4, 0x5

    const-string v11, "/"

    const-string v12, "material"

    const/4 v13, 0x3

    if-ne v3, v5, :cond_b

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_b
    if-ne v3, v8, :cond_c

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    if-ne v3, v13, :cond_d

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    if-ne v3, v10, :cond_e

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    if-ne v3, v4, :cond_f

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 51
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v11

    if-nez v11, :cond_10

    .line 53
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {v2, v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 56
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v11

    if-ne v11, v13, :cond_11

    .line 57
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    .line 58
    invoke-virtual {v2, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v3

    const v11, 0x7f120421

    const v12, 0x7f0801d3

    if-eqz v3, :cond_24

    const v14, 0x7f0600ed

    const v15, 0x7f0801d4

    if-eq v3, v5, :cond_22

    const v9, 0x7f1201cb

    const v6, 0x7f12041a

    if-eq v3, v8, :cond_1d

    if-eq v3, v13, :cond_18

    if-eq v3, v10, :cond_17

    if-eq v3, v4, :cond_16

    .line 62
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 63
    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    if-eqz v3, :cond_12

    sget-boolean v4, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v4, :cond_13

    :cond_12
    if-ne v3, v13, :cond_15

    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    if-nez v3, :cond_15

    .line 64
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v7, :cond_14

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v2, v5, :cond_14

    .line 65
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 66
    :cond_14
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 67
    :cond_15
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :goto_9
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 69
    :cond_16
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 70
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    :cond_17
    const v3, 0x7f060514

    .line 72
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 75
    :cond_18
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 76
    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    if-eqz v3, :cond_19

    sget-boolean v4, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v4, :cond_1a

    :cond_19
    if-ne v3, v13, :cond_1c

    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    if-nez v3, :cond_1c

    .line 77
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v7, :cond_1b

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v2, v5, :cond_1b

    .line 78
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 79
    :cond_1b
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 80
    :cond_1c
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :goto_a
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 82
    :cond_1d
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 83
    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    if-eqz v3, :cond_1e

    sget-boolean v4, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v4, :cond_1f

    :cond_1e
    if-ne v3, v13, :cond_21

    iget v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    if-nez v3, :cond_21

    .line 84
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v7, :cond_20

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v2, v5, :cond_20

    .line 85
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 86
    :cond_20
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 87
    :cond_21
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_b
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 89
    :cond_22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 90
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    .line 91
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 94
    :cond_23
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 95
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 97
    :cond_24
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 98
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    return-void
.end method

.method public R1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    return v0
.end method

.method public S1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    return v0
.end method

.method public X1(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->N:I

    invoke-direct {p2, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public Y1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/different/c;->N(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->O:I

    return-void
.end method

.method public a2(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    .line 3
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->J:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->M:I

    return-void
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    return-void
.end method

.method public e2(I)V
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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public h0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a015b

    const/16 v5, 0x15

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/16 v9, 0xb

    const/4 v10, 0x5

    const-string v11, "type"

    const/4 v12, 0x0

    const-string v13, "material"

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-eq v3, v4, :cond_6

    const v4, 0x7f0a016a

    if-eq v3, v4, :cond_1

    const v4, 0x7f0a02c7

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    const-class v8, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v3, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "isLocal"

    .line 5
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "deletePostion"

    .line 6
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->L:I

    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v3, v14}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v14, :cond_3

    .line 11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v3, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-eq v1, v15, :cond_5

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v7, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v6, :cond_19

    .line 14
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 15
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_13

    .line 18
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const-string v4, "apply_new_material_id"

    if-ne v1, v14, :cond_8

    .line 19
    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v1, v15, :cond_7

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "apply_new_material"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    .line 25
    :cond_8
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-eq v1, v15, :cond_11

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_b

    .line 27
    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const-string v2, "apply_new_theme_id"

    if-eqz v1, :cond_a

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 32
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "input"

    .line 34
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "load_type"

    const-string v5, "image/video"

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "bottom_show"

    const-string v7, "true"

    .line 36
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "editortype"

    const-string v5, "editor_video"

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "editor_mode"

    const-string v5, "editor_mode_pro"

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lq5/w;

    invoke-direct {v2}, Lq5/w;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 46
    :cond_b
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/16 v7, 0x12

    if-ne v1, v7, :cond_d

    .line 47
    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v1, v15, :cond_c

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->O:I

    const-string v3, "category_material_tag_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void

    .line 53
    :cond_d
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/16 v7, 0x11

    if-ne v1, v7, :cond_f

    .line 54
    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v1, v15, :cond_e

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void

    .line 59
    :cond_f
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v6, :cond_12

    .line 60
    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->K:I

    if-ne v1, v15, :cond_10

    .line 61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void

    .line 65
    :cond_11
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_2
    return-void

    .line 69
    :cond_13
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v3

    if-ne v3, v15, :cond_15

    .line 70
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    :cond_14
    const/4 v12, 0x1

    .line 71
    :cond_15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->G:Landroid/content/Context;

    invoke-static {v3, v12, v2}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-void

    .line 72
    :cond_16
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->hasRelatedFont()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 76
    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontPath(Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v2, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto :goto_3

    .line 78
    :cond_17
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->P1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto :goto_3

    .line 79
    :cond_18
    invoke-direct {v0, v2, v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    :cond_19
    :goto_3
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 4
    invoke-direct {p0, v0, p2, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->d2(ILcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->Q:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method
