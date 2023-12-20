.class public Lcom/xvideostudio/videoeditor/adapter/r2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/r2$b;,
        Lcom/xvideostudio/videoeditor/adapter/r2$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "MaterialThemeAdapter"

.field private static final n:I = 0x2


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/AbsListView$LayoutParams;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->j:Z

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/r2$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/r2$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/r2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->l:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->e:Landroid/view/LayoutInflater;

    .line 10
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->g:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/r2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/r2;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/r2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/r2;->j(Landroid/os/Message;)V

    return-void
.end method

.method private e(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v25

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v23

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemList\u4e3a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 24
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/16 v24, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v2, 0x1

    move-object/from16 p2, v1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x4

    move/from16 v6, p3

    if-ne v6, v2, :cond_2

    const-string v2, "supdate"

    goto :goto_0

    :cond_2
    move-object/from16 v2, p2

    :goto_0
    aput-object v2, v1, v10

    const-string v2, ""

    const/16 v34, 0x1

    const-string v17, ""

    const-string v27, ""

    const-string v28, ""

    move-object/from16 v35, v0

    move-object v0, v9

    move-object/from16 v33, v1

    const/4 v1, 0x0

    move/from16 v6, v24

    move-object/from16 v36, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v35

    move-object/from16 v24, v12

    move/from16 v12, p4

    move/from16 v26, p3

    .line 25
    invoke-direct/range {v0 .. v33}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    aget-object v2, v1, v34

    if-eqz v2, :cond_3

    aget-object v1, v1, v34

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v34

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_1
    return v3
.end method

.method private h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 7
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1204c5

    const/16 v3, 0x8

    const-string v4, "holder1.item.getId()"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v9, v9, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v8, 0x6

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "holder1.state"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 13
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput v6, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 17
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {v1, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget v8, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    const v9, 0x7f1204c4

    if-nez v8, :cond_5

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v6, v0, Landroid/os/Message;->what:I

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 26
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-static {v9, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x4

    if-ne v8, v10, :cond_7

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/q2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/q2;-><init>(Lcom/xvideostudio/videoeditor/adapter/r2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-static {v9, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x5

    if-ne v8, v6, :cond_9

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput v9, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 37
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f080625

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 41
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v0, :cond_8

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.materialID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-ne v8, v9, :cond_b

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput v6, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 49
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 50
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 51
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    .line 54
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_a
    invoke-static {v1, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    if-ne v8, v1, :cond_c

    .line 57
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    :cond_c
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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    :try_start_0
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg.getData().getIntoldVerCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oldVerCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder1.state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget v5, v5, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v5, p1}, Lcom/xvideostudio/videoeditor/adapter/r2;->e(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->j:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->j:Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/r2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/r2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/r2;)V

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0d022f

    invoke-virtual {v4, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v4, 0x7f0a04d4

    .line 6
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->n:Landroid/widget/LinearLayout;

    const v4, 0x7f0a02c7

    .line 7
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->q:Landroidx/cardview/widget/CardView;

    const v4, 0x7f0a06d4

    .line 8
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0075

    .line 9
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    const v4, 0x7f0a02cd

    .line 10
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->r:Landroid/widget/FrameLayout;

    const v4, 0x7f0a03df

    .line 11
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0a0a4f

    .line 12
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->c:Landroid/widget/TextView;

    const v4, 0x7f0a0a03

    .line 13
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->d:Landroid/widget/TextView;

    const v4, 0x7f0a015b

    .line 14
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    .line 15
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a03e4

    .line 16
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0421

    .line 18
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f0a061f

    .line 19
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 20
    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const v4, 0x7f0a016a

    .line 21
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->f:Landroid/widget/Button;

    .line 22
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    .line 25
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v7, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v6, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->k:Landroid/widget/AbsListView$LayoutParams;

    .line 26
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    .line 28
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a06a5

    .line 30
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->s:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/r2$a;

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_0
    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v1, :cond_2

    .line 34
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/r2;->k(Lcom/xvideostudio/videoeditor/adapter/r2$a;)V

    goto/16 :goto_5

    .line 37
    :cond_2
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    const v6, 0x7f0801dc

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 46
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    const v6, 0x7f0801d5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 49
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    const v6, 0x7f0801d6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 52
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    const v6, 0x7f0801da

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_6
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->l:Ljava/lang/String;

    iget-object v7, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->a:Landroid/widget/ImageView;

    const v8, 0x7f080384

    invoke-virtual {v4, v6, v7, v8}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 56
    iput v3, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 57
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, ";  i"

    const-string v8, ";   material_id"

    if-eqz v4, :cond_7

    .line 58
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "not null   getMaterial_name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 62
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "null   getMaterial_name"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    const v6, 0x7f08061c

    if-eqz v4, :cond_10

    const v8, 0x7f080625

    if-eq v4, v1, :cond_c

    const v1, 0x7f080619

    if-eq v4, v2, :cond_b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a

    const/4 v7, 0x4

    if-eq v4, v7, :cond_9

    const/4 v6, 0x5

    if-eq v4, v6, :cond_8

    .line 64
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iput v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 66
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 69
    :cond_8
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iput v6, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 73
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 74
    :cond_9
    iput v7, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 75
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 79
    :cond_a
    iput v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 80
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 84
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    iput v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 86
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 90
    :cond_c
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 91
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_d

    .line 92
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 96
    :cond_d
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 99
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_f

    .line 101
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v2, :cond_f

    .line 102
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_3

    .line 105
    :cond_e
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v2, v2

    :goto_3
    long-to-float v2, v2

    .line 106
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    .line 108
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 109
    :cond_f
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_4

    .line 110
    :cond_10
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iput v3, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    .line 115
    :goto_4
    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 116
    iput p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->j:I

    .line 117
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a07e8

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 118
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->f:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->g:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r2$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object p3
.end method

.method public k(Lcom/xvideostudio/videoeditor/adapter/r2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->M(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/r2$a;)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;ZZ)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->i:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setList() materialLst.size()"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015b

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a016a

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a03e4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    .line 4
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const-string v1, "apply_new_theme_id"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "input"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "load_type"

    const-string v3, "image/video"

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "bottom_show"

    const-string v5, "true"

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "editortype"

    const-string v3, "editor_video"

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "editor_mode"

    const-string v3, "editor_mode_pro"

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    .line 23
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "material"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    .line 28
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->i:I

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 29
    :cond_6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r2;->f:Lcom/xvideostudio/videoeditor/adapter/r2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/r2;->h()V

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_8
    :goto_1
    return-void
.end method
