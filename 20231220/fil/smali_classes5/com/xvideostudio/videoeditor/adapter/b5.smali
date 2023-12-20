.class public Lcom/xvideostudio/videoeditor/adapter/b5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/b5$b;,
        Lcom/xvideostudio/videoeditor/adapter/b5$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "SlidingThemeFilterTransAdapter"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/RelativeLayout$LayoutParams;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lw5/f;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->g:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->j:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/b5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/b5$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/b5;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->n:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZILandroid/view/View$OnClickListener;Lw5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;ZI",
            "Landroid/view/View$OnClickListener;",
            "Lw5/f;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    .line 11
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->g:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->j:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/b5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/adapter/b5$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/b5;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->n:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    .line 18
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->h:I

    .line 19
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->l:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->m:Lw5/f;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b5;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/b5;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->l(Landroid/os/Message;)V

    return-void
.end method

.method private d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v5, 0xe

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "materialId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&verCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&newVerCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&isMusic=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v5, 0x12

    if-ne v3, v5, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    move-object v8, v1

    move-object v9, v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v30

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v19

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v25

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v27

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v28

    .line 29
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemList\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 33
    new-instance v15, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v11, p3

    if-ne v11, v5, :cond_5

    const-string v2, "supdate"

    :cond_5
    aput-object v2, v7, v4

    const-string v2, ""

    move-object/from16 v38, v7

    move-object v7, v2

    const-string v22, ""

    const-string v32, ""

    const-string v33, ""

    const/4 v2, 0x1

    move-object v5, v15

    const/4 v11, 0x0

    move-object v4, v15

    move-object v15, v1

    move/from16 v17, p4

    move-object/from16 v29, v3

    move/from16 v31, p3

    .line 34
    invoke-direct/range {v5 .. v38}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    aget-object v3, v1, v2

    if-eqz v3, :cond_6

    aget-object v1, v1, v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_2
    return v3
.end method

.method private e()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getZoneUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/themeClient/downloadMaterial.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

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

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%"

    const-string v3, "holder1.item.getId()"

    const/16 v4, 0x8

    const/4 v5, -0x1

    const v6, 0x7f1204c4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v9, 0x6

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder1.state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iput v7, v2, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 17
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    const-string v9, "0%"

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->m:Lw5/f;

    invoke-static {v0, v1, v7}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 30
    iput v7, v0, Landroid/os/Message;->what:I

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 32
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->m:Lw5/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->o:I

    invoke-interface {v0, v2, p0, v1}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_a

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v1, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/a5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/a5;-><init>(Lcom/xvideostudio/videoeditor/adapter/b5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_a
    if-ne v0, v7, :cond_b

    .line 46
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iput v7, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 51
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 57
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 59
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 61
    :cond_c
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_d
    :goto_0
    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

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
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "oldVerCode"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder1.state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "oldVerCode"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "position"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setIsDown(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;

    invoke-direct {v3, v0}, Lcom/xvideostudio/videoeditor/adapter/b5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/b5;)V

    .line 2
    iget v4, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->h:I

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00ba

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00b8

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :goto_0
    const v5, 0x7f0a0377

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0a037a

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->b:Landroid/widget/ImageView;

    const v5, 0x7f0a037b

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f0a0409

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0a037f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    const v5, 0x7f0a0376

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f0a037e

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->g:Landroid/widget/ImageView;

    const v5, 0x7f0a037d

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f0a0ae0

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    const v5, 0x7f0a0a5f

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    const v5, 0x7f0a0519

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 16
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->k:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;

    move-object/from16 v4, p2

    .line 19
    :goto_1
    iget-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const v6, 0x7f0a07e8

    invoke-virtual {v5, v6, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 21
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v6

    iput-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v6

    iput-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->l:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 23
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iv_down"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->h:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iv_lock"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "view_down_cover"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tv_process"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iput v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->o:I

    .line 28
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 29
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->v0()Z

    move-result v6

    if-nez v6, :cond_3

    .line 30
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    .line 33
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->y0()Z

    move-result v6

    if-nez v6, :cond_5

    .line 34
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_2
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v10, "https://"

    const-string v11, "http://"

    if-nez v6, :cond_8

    .line 37
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    iget-object v12, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    iget-object v13, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const v14, 0x7f080384

    invoke-virtual {v6, v12, v13, v14}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "icon.png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const v14, 0x7f080526

    invoke-virtual {v6, v12, v13, v14}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 40
    :cond_8
    iget-object v12, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_3
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v6

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-nez v6, :cond_9

    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v6, v13, :cond_9

    .line 43
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_4
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->h:I

    if-nez v6, :cond_c

    iget-boolean v14, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    if-eq v14, v1, :cond_a

    iget v14, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    iget v15, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v14, v15, :cond_c

    :cond_a
    if-le v1, v13, :cond_b

    .line 48
    iget-boolean v6, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->g:Z

    if-eqz v6, :cond_b

    .line 49
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_b
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    :cond_c
    if-ne v6, v13, :cond_10

    .line 53
    iget-boolean v14, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    if-eqz v14, :cond_10

    iget v14, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_d

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    iget v7, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    if-eq v2, v7, :cond_e

    :cond_d
    if-ne v14, v1, :cond_10

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    if-ne v2, v15, :cond_10

    .line 54
    :cond_e
    iget v2, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v2, v13, :cond_f

    .line 55
    iput v13, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    goto :goto_5

    .line 56
    :cond_f
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    .line 57
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    :cond_10
    if-ne v6, v8, :cond_12

    .line 60
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    if-ne v2, v1, :cond_12

    .line 61
    iget v2, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v2, v13, :cond_11

    .line 62
    iput v9, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    goto :goto_5

    .line 63
    :cond_11
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    .line 64
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 65
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 67
    :cond_12
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 68
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    :goto_5
    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->h:I

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_13

    if-ne v2, v13, :cond_1f

    :cond_13
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v6, v13, :cond_1f

    .line 71
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iput v9, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 75
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_14

    .line 77
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_15

    .line 78
    iget-object v14, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "config.json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 79
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 80
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v2, :cond_14

    .line 81
    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v2, v6, :cond_14

    .line 82
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v2, 0x0

    :cond_15
    if-eqz v2, :cond_1e

    if-eq v2, v13, :cond_1a

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v8, :cond_17

    const/4 v5, 0x5

    if-eq v2, v5, :cond_16

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    iput v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 85
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 88
    :cond_16
    iput v5, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 89
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 92
    :cond_17
    iput v8, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    goto/16 :goto_7

    .line 93
    :cond_18
    iput v6, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 94
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iput v9, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 98
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v9, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 99
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 100
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 101
    iput v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 102
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 105
    :cond_1a
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 106
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1b

    .line 107
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 110
    :cond_1b
    iput v13, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    .line 111
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_1d

    .line 115
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_6

    .line 118
    :cond_1c
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v5, v2

    :goto_6
    long-to-float v2, v5

    .line 119
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    .line 121
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 122
    :cond_1d
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 123
    :cond_1e
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iput v9, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    goto :goto_7

    :cond_1f
    if-nez v2, :cond_20

    .line 127
    iget v1, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    if-ne v1, v13, :cond_20

    .line 128
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 133
    :cond_20
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/b5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    :goto_7
    return-object v4
.end method

.method public h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public j()Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->g:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0377

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a07e8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->k:I

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->i:Lcom/xvideostudio/videoeditor/adapter/b5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b5$a;->m:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b5;->e()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 4

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

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "id"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->m:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->m:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b5;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
