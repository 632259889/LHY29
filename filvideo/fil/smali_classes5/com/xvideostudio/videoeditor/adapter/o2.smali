.class public Lcom/xvideostudio/videoeditor/adapter/o2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/o2$b;,
        Lcom/xvideostudio/videoeditor/adapter/o2$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "MaterialTextStyleListViewAdapter"

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

.field private f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

.field private g:Ljava/lang/Boolean;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field public k:Landroid/app/Dialog;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->k:Landroid/app/Dialog;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/o2$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/o2$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/o2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->l:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    .line 7
    iput p5, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->h:I

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->e:Landroid/view/LayoutInflater;

    .line 11
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->g:Ljava/lang/Boolean;

    .line 13
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/o2;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/o2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/o2;->j(Landroid/os/Message;)V

    return-void
.end method

.method private e(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

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
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a1()Ljava/lang/String;

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
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v9, v9, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "holder1.state"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iput v6, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 17
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget v8, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    const v9, 0x7f1204c4

    if-nez v8, :cond_5

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->l:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/n2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/n2;-><init>(Lcom/xvideostudio/videoeditor/adapter/o2;)V

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iput v9, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 37
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f080625

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.materialID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 46
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 49
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iput v6, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 51
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 52
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_a
    invoke-static {v1, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    if-ne v8, v1, :cond_c

    .line 58
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->l:Landroid/os/Handler;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget v5, v5, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v5, p1}, Lcom/xvideostudio/videoeditor/adapter/o2;->e(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/o2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/o2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/o2;)V

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0d022d

    invoke-virtual {v5, v6, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v5, 0x7f0a04d4

    .line 4
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f0a02c7

    .line 5
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->o:Landroidx/cardview/widget/CardView;

    const v5, 0x7f0a06d4

    .line 6
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->n:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a02cd

    .line 7
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->p:Landroid/widget/FrameLayout;

    const v5, 0x7f0a03df

    .line 8
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0a0a4f

    .line 9
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0a015b

    .line 10
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    .line 11
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a03e4

    .line 13
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0421

    .line 15
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f0a061f

    .line 16
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 17
    invoke-virtual {v5, v4}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const v5, 0x7f0a016a

    .line 18
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->e:Landroid/widget/Button;

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v6, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    .line 21
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    .line 22
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v7, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 23
    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b001a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v6

    .line 25
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v5, v5, 0x23

    div-int/lit8 v5, v5, 0x2f

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 28
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0a06a3

    .line 30
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->q:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a03c5

    .line 31
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->r:Landroid/widget/ImageView;

    const v5, 0x7f0a09e1

    .line 32
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->s:Landroid/widget/TextView;

    const v5, 0x7f0a09e3

    .line 33
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->t:Landroid/widget/TextView;

    const v5, 0x7f0a06a5

    .line 34
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/o2$a;

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_0
    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 38
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/o2;->k(Lcom/xvideostudio/videoeditor/adapter/o2$a;)V

    goto/16 :goto_7

    .line 40
    :cond_1
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->k:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 44
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    const v6, 0x7f0801dc

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 47
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    const v6, 0x7f0801d5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 50
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    const v6, 0x7f0801d6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 53
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    const v6, 0x7f0801da

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->k:Ljava/lang/String;

    iget-object v7, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->a:Landroid/widget/ImageView;

    const v8, 0x7f080384

    invoke-virtual {v5, v6, v7, v8}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 57
    iput v4, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 58
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ";  i"

    const-string v8, ";   material_id"

    if-eqz v5, :cond_6

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "not null   getMaterial_name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 63
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "null   getMaterial_name"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_2
    const v6, 0x7f08061c

    if-eqz v5, :cond_12

    const v8, 0x7f080625

    if-eq v5, v2, :cond_e

    const v2, 0x7f080620

    const v7, 0x7f080619

    if-eq v5, v1, :cond_c

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a

    const/4 v9, 0x4

    if-eq v5, v9, :cond_9

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    .line 65
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 67
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->h:I

    if-nez v1, :cond_7

    .line 70
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 71
    :cond_7
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 72
    :cond_8
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    iput v6, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 76
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 77
    :cond_9
    iput v9, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 78
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 82
    :cond_a
    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 83
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->h:I

    if-nez v1, :cond_b

    .line 85
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 86
    :cond_b
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_3
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 89
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 91
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->h:I

    if-nez v1, :cond_d

    .line 94
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 95
    :cond_d
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_4
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 97
    :cond_e
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 98
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_f

    .line 99
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 103
    :cond_f
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iput v2, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 106
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_11

    .line 108
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v2, :cond_11

    .line 109
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

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_5

    .line 112
    :cond_10
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v2, v2

    :goto_5
    long-to-float v2, v2

    .line 113
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    .line 115
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_6

    .line 116
    :cond_11
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto :goto_6

    .line 117
    :cond_12
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iput v4, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    .line 122
    :goto_6
    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 123
    iput p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->i:I

    .line 124
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->e:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->d:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->f:Landroid/widget/ImageView;

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

    .line 129
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/o2$a;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

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

    .line 130
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-object p3
.end method

.method public k(Lcom/xvideostudio/videoeditor/adapter/o2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->L(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/o2$a;)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;Z)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setList() materialLst.size()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015b

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a03e4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->h:I

    if-ne v0, v3, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "apply_new_material_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    .line 9
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->h:I

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o2;->f:Lcom/xvideostudio/videoeditor/adapter/o2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/o2$a;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v3, v0}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/o2;->h()V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    return-void
.end method
