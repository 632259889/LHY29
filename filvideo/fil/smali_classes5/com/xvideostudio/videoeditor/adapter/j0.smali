.class public Lcom/xvideostudio/videoeditor/adapter/j0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/j0$a;,
        Lcom/xvideostudio/videoeditor/adapter/j0$b;,
        Lcom/xvideostudio/videoeditor/adapter/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;",
        "Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lw5/f;

.field private h:Ljava/lang/String;

.field private i:Lcom/xvideostudio/videoeditor/adapter/j0$a;

.field private j:I

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw5/f;Lcom/xvideostudio/videoeditor/adapter/j0$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;",
            "Lw5/f;",
            "Lcom/xvideostudio/videoeditor/adapter/j0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->d:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->f:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/j0$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/j0$c;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/j0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->k:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->g:Lw5/f;

    .line 10
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->i:Lcom/xvideostudio/videoeditor/adapter/j0$a;

    .line 11
    iput p5, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->j:I

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->y(Lcom/xvideostudio/videoeditor/adapter/j0$b;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/adapter/j0;->x()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/j0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->z(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/j0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->f:Z

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->d:I

    return p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/j0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->d:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->e:I

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/adapter/j0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->i:Lcom/xvideostudio/videoeditor/adapter/j0$a;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->t(Lcom/xvideostudio/videoeditor/adapter/j0$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/adapter/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    return-object p0
.end method

.method private s(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v7, v2

    move-object v8, v3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v29

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v24

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v27

    .line 21
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v38, 0x0

    if-eqz v28, :cond_2

    .line 23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    new-instance v14, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x4

    move/from16 v10, p3

    if-ne v10, v4, :cond_1

    const-string v3, "supdate"

    :cond_1
    aput-object v3, v6, v38

    const-string v3, ""

    move-object/from16 v37, v6

    move-object v6, v3

    const-string v21, ""

    const-string v31, ""

    const-string v32, ""

    const/4 v3, 0x1

    move-object v4, v14

    const/4 v10, 0x0

    move-object v3, v14

    move-object v14, v2

    move/from16 v16, p4

    move/from16 v30, p3

    .line 25
    invoke-direct/range {v4 .. v37}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 26
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput v1, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    aget-object v1, v1, v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 30
    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/i0;->b:Lcom/xvideostudio/videoeditor/adapter/i0;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return v38
.end method

.method private t(Lcom/xvideostudio/videoeditor/adapter/j0$b;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f1204c4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

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

    if-ne v0, v6, :cond_2

    iget v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 9
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->i:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 12
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {v3, v1, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->g:Lw5/f;

    invoke-static {v0, v1, v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/xvideostudio/videoeditor/adapter/j0;->s(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 21
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 22
    iput v5, p1, Landroid/os/Message;->what:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "oldVerCode"

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->g:Lw5/f;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->l:I

    invoke-interface {v0, v1, p0, p1}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-static {v3, v1, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x4

    if-ne v0, v6, :cond_a

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_8

    return-void

    .line 31
    :cond_8
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/h0;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h0;-><init>(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-static {v3, v1, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_a
    if-ne v0, v5, :cond_b

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x5

    if-ne v0, v6, :cond_d

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 38
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 40
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 42
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 45
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_d
    :goto_0
    return-void
.end method

.method private static synthetic x()V
    .locals 3

    const v0, 0x7f1201d0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method private synthetic y(Lcom/xvideostudio/videoeditor/adapter/j0$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 4
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/xvideostudio/videoeditor/adapter/j0;->s(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v2, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private z(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "position"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setIsDown(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/v;I)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/v;->c(I)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/j0$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/j0;Landroid/view/View;)V

    return-object p2
.end method

.method public C(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->f:Z

    return-void
.end method

.method public E(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->d:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/v;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/j0;->A(Lcom/xvideostudio/videoeditor/v;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/j0;->B(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->g:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->g:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public u(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icon.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_icon.png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
