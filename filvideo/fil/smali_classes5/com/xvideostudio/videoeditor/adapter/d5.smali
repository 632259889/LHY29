.class public Lcom/xvideostudio/videoeditor/adapter/d5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/d5$b;,
        Lcom/xvideostudio/videoeditor/adapter/d5$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "SlidingThemeFilterTransAdapter"


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

.field private i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/RelativeLayout$LayoutParams;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->d:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->g:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->j:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/d5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/d5$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/d5;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->l:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;ZI)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->d:I

    .line 11
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->e:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->f:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->g:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->j:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/d5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/adapter/d5$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/d5;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->l:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->c:Ljava/util/List;

    .line 18
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->h:I

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

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->k:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/d5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/d5;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/d5;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/d5;->j(Landroid/os/Message;)V

    return-void
.end method

.method private d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "materialId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&verCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&newVerCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&isMusic=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v28

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v23

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v25

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v26

    .line 23
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemList\u4e3a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_5

    .line 26
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 27
    new-instance v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v4, p3

    if-ne v4, v5, :cond_3

    const-string v3, "supdate"

    :cond_3
    aput-object v3, v9, v2

    const-string v5, ""

    const/16 v37, 0x1

    const-string v20, ""

    const-string v30, ""

    const-string v31, ""

    move-object v3, v13

    const/4 v4, 0x0

    move-object/from16 v36, v9

    const/4 v9, 0x0

    move-object v2, v13

    move-object v13, v1

    move-object v1, v15

    move/from16 v15, p4

    move-object/from16 v27, v1

    move/from16 v29, p3

    .line 28
    invoke-direct/range {v3 .. v36}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    aget-object v2, v1, v37

    if-eqz v2, :cond_4

    aget-object v1, v1, v37

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v37

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_2
    return v3
.end method

.method private e()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getZoneUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/themeClient/downloadMaterial.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    if-ne v0, v9, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder1.state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iput v7, v2, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 14
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

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

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    const-string v9, "0%"

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 26
    iput v7, v0, Landroid/os/Message;->what:I

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 28
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x4

    if-ne v0, v10, :cond_8

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v1, :cond_6

    return-void

    .line 34
    :cond_6
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/c5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/c5;-><init>(Lcom/xvideostudio/videoeditor/adapter/d5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_8
    if-ne v0, v7, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iput v7, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 46
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

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

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 52
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 54
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 56
    :cond_a
    invoke-static {v6, v5, v8}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_b
    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder1.state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "oldVerCode"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/xvideostudio/videoeditor/adapter/d5;->d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/d5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

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

    if-nez p2, :cond_0

    .line 1
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;

    invoke-direct {v3, v0}, Lcom/xvideostudio/videoeditor/adapter/d5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/d5;)V

    .line 2
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00ba

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0377

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0a037a

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->b:Landroid/widget/ImageView;

    const v5, 0x7f0a037b

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f0a0409

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0a037f

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->e:Landroid/widget/TextView;

    const v5, 0x7f0a0376

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f0a037e

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->g:Landroid/widget/ImageView;

    const v5, 0x7f0a037d

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f0a0ae0

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    const v5, 0x7f0a0a5f

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    const v5, 0x7f0a0519

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 14
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->k:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;

    move-object/from16 v4, p2

    .line 17
    :goto_0
    iget-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    const v6, 0x7f0a07e8

    invoke-virtual {v5, v6, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/xvideostudio/videoeditor/adapter/d5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v6

    iput-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 20
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

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

    .line 21
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->h:Landroid/widget/ImageView;

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

    .line 22
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

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

    .line 23
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

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

    .line 24
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->h:I

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->v0()Z

    move-result v6

    if-nez v6, :cond_3

    .line 28
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v11, "https://"

    const-string v12, "http://"

    if-nez v6, :cond_6

    .line 31
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const v13, 0x7f080526

    if-eqz v6, :cond_5

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    iget-object v14, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    iget-object v15, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v14, v15, v13}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "icon.png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v14, v15, v13}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 34
    :cond_6
    iget-object v13, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_2
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->e:Landroid/widget/TextView;

    iget-object v13, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    const/4 v13, 0x1

    const/16 v14, 0x8

    if-ne v6, v13, :cond_7

    .line 37
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-boolean v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->f:Z

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->d:I

    if-eq v6, v1, :cond_8

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->e:I

    iget v15, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v6, v15, :cond_a

    .line 42
    :cond_8
    iget-boolean v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->g:Z

    if-eqz v6, :cond_9

    .line 43
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_9
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    .line 47
    :cond_a
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    :goto_4
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->h:I

    if-ne v6, v7, :cond_16

    iget v15, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v15, v13, :cond_16

    .line 51
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iput v10, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 55
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_b

    .line 57
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_c

    .line 58
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "config.json"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 60
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v2, :cond_b

    .line 61
    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v2, v7, :cond_b

    .line 62
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_15

    if-eq v2, v13, :cond_11

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_f

    if-eq v2, v9, :cond_e

    const/4 v5, 0x5

    if-eq v2, v5, :cond_d

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iput v7, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 65
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x8

    .line 68
    iput v5, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 69
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 72
    :cond_e
    iput v9, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    goto/16 :goto_6

    :cond_f
    const/16 v2, 0x8

    .line 73
    iput v7, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 74
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iput v10, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 78
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/d5;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v10, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 79
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 80
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iput v8, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 82
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 85
    :cond_11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 86
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    .line 87
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x8

    .line 90
    iput v13, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    .line 91
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_14

    .line 95
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

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_5

    .line 98
    :cond_13
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v5, v2

    :goto_5
    long-to-float v2, v5

    .line 99
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    .line 101
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 102
    :cond_14
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 103
    :cond_15
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iput v10, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    goto :goto_6

    :cond_16
    if-ne v6, v7, :cond_17

    .line 107
    iget v1, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    if-ne v1, v13, :cond_17

    .line 108
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_17
    const/16 v2, 0x8

    .line 113
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/d5$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-object v4
.end method

.method public h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1
.end method

.method public k(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->f:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->g:Z

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->d:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/d5$a;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d5;->i:Lcom/xvideostudio/videoeditor/adapter/d5$a;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/d5$a;->k:I

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/d5;->e()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    return-void
.end method
