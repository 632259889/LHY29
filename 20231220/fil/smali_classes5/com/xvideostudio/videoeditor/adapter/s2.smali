.class public Lcom/xvideostudio/videoeditor/adapter/s2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/s2$f;,
        Lcom/xvideostudio/videoeditor/adapter/s2$e;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "MaterialThemeAdapterAOne"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lw5/f;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILandroid/view/View$OnClickListener;Lw5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->f:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->l:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->m:I

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/s2$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/s2$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/s2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->o:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->d:Landroid/view/LayoutInflater;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->g:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->n:Lw5/f;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->l:I

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/s2;)Lcom/xvideostudio/videoeditor/adapter/s2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/s2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s2;->n(Landroid/os/Message;)V

    return-void
.end method

.method private i(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
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

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    move/from16 v4, p3

    if-ne v4, v7, :cond_8

    const-string v1, "supdate"

    :cond_8
    aput-object v1, v5, v3

    const-string v7, ""

    const-string v22, ""

    const-string v32, ""

    const-string v33, ""

    move-object v1, v5

    move-object v5, v15

    move-object v3, v15

    move-object v15, v0

    move/from16 v17, p4

    move-object/from16 v29, v2

    move/from16 v31, p3

    move-object/from16 v38, v1

    .line 36
    invoke-direct/range {v5 .. v38}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
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

    .line 39
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_4
    return v3
.end method

.method private j()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0600ed

    const-string v3, "%"

    const v4, 0x7f1204c5

    const-string v5, "holder1.item.getId()"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "holder1.state"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 13
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput v8, v2, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 17
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-static {v4, v6, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v9, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    const v10, 0x7f1204c4

    if-nez v9, :cond_6

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->n:Lw5/f;

    invoke-static {v0, v1, v7}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v8, v0, Landroid/os/Message;->what:I

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 26
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->o:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->n:Lw5/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->i:I

    invoke-interface {v0, v2, p0, v1}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-static {v10, v6, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x4

    if-ne v9, v11, :cond_8

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/s2$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/s2$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/s2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-static {v10, v6, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x5

    if-ne v9, v8, :cond_a

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput v10, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 38
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    const v1, 0x7f120421

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060514

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 42
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v0, :cond_9

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
    :cond_9
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

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    if-ne v9, v10, :cond_c

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput v8, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 51
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 52
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    const v5, 0x7f0801d4

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 53
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_b
    invoke-static {v4, v6, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    if-ne v9, v1, :cond_d

    .line 58
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    :cond_d
    :goto_0
    return-void
.end method

.method private n(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v5, v5, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v5, p1}, Lcom/xvideostudio/videoeditor/adapter/s2;->i(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801d4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801d3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    const v0, 0x7f120421

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s2;->k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/adapter/s2$e;-><init>()V

    .line 2
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->d:Landroid/view/LayoutInflater;

    const v5, 0x7f0d022f

    move-object/from16 v6, p3

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a04d4

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f0a02c7

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->o:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a06d4

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->n:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0384

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b(Lcom/xvideostudio/videoeditor/adapter/s2$e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v5, 0x7f0a02cd

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->p:Landroid/widget/FrameLayout;

    const v5, 0x7f0a03df

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    const v5, 0x7f0a03de

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 11
    iget-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 12
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->l:I

    int-to-float v6, v6

    const/high16 v7, 0x43f00000    # 480.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x44870000    # 1080.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0a015b

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0a0d

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    const v5, 0x7f0a0421

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->g:Landroid/widget/ImageView;

    const v5, 0x7f0a016a

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->f:Landroid/widget/Button;

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0a3b

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->e:Landroid/widget/TextView;

    const v5, 0x7f0a06a5

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->q:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;

    move-object/from16 v4, p2

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/xvideostudio/videoeditor/adapter/s2;->k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 26
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 27
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    .line 30
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->m:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070462

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0, v3, v5}, Lcom/xvideostudio/videoeditor/adapter/s2;->o(Lcom/xvideostudio/videoeditor/adapter/s2$e;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    goto/16 :goto_10

    .line 32
    :cond_1
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v9, 0xa

    const/4 v10, 0x2

    if-eq v6, v8, :cond_3

    .line 36
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    if-eq v6, v10, :cond_3

    .line 37
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v11, 0x11

    if-eq v6, v11, :cond_3

    .line 38
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v11, 0x12

    if-eq v6, v11, :cond_3

    .line 39
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    if-ne v6, v9, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->f:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->f:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->k:Ljava/lang/String;

    .line 44
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;->preview_video:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d(Lcom/xvideostudio/videoeditor/adapter/s2$e;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v6

    if-ne v6, v8, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v6

    if-nez v6, :cond_4

    .line 46
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->g:Landroid/widget/ImageView;

    const v11, 0x7f080545

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_4
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_3
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    .line 50
    iget-object v11, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->m:Landroid/widget/LinearLayout;

    .line 51
    iget v12, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_6

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c(Lcom/xvideostudio/videoeditor/adapter/s2$e;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c(Lcom/xvideostudio/videoeditor/adapter/s2$e;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v12, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->k:Ljava/lang/String;

    .line 52
    :goto_5
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a(Lcom/xvideostudio/videoeditor/adapter/s2$e;)Landroid/widget/ImageView;

    move-result-object v14

    iget v15, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    if-ne v15, v13, :cond_7

    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    const/16 v15, 0x8

    :goto_6
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v14

    if-ne v14, v10, :cond_8

    .line 54
    iget-object v14, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v14, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v14, v2}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->setCompress(Z)V

    .line 56
    iget-object v14, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v14

    new-instance v15, Lcom/xvideostudio/videoeditor/adapter/s2$a;

    invoke-direct {v15, v0, v6, v11}, Lcom/xvideostudio/videoeditor/adapter/s2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v14, v12, v15}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->k(ILjava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    goto :goto_7

    .line 58
    :cond_8
    iget-object v14, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    const v14, 0x7f0801d7

    if-ne v7, v13, :cond_9

    .line 61
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v7

    new-instance v15, Lcom/xvideostudio/videoeditor/adapter/s2$b;

    invoke-direct {v15, v0, v6, v11}, Lcom/xvideostudio/videoeditor/adapter/s2$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v12, v6, v14, v15}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_7

    .line 62
    :cond_9
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v7

    .line 63
    invoke-static {v12}, Lcom/xvideostudio/scopestorage/i;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v7

    .line 64
    invoke-virtual {v7, v14}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/h;

    new-instance v12, Lcom/xvideostudio/videoeditor/adapter/s2$c;

    invoke-direct {v12, v0, v6, v11}, Lcom/xvideostudio/videoeditor/adapter/s2$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 65
    invoke-virtual {v7, v12}, Lcom/bumptech/glide/h;->h1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 66
    :goto_7
    iput v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 67
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ";  i"

    const-string v12, ";   material_id"

    if-eqz v6, :cond_a

    .line 68
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "not null   getMaterial_name"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 72
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "null   getMaterial_name"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 74
    :goto_8
    iget v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    const/4 v12, 0x5

    const-string v14, "material"

    const-string v15, "/"

    const/4 v9, 0x3

    if-ne v7, v8, :cond_b

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_b
    if-ne v7, v10, :cond_c

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "material/config.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_c
    if-ne v7, v9, :cond_d

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    if-ne v7, v13, :cond_e

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    if-ne v7, v12, :cond_f

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 80
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-nez v6, :cond_10

    .line 81
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 82
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_a

    :cond_10
    if-ne v6, v9, :cond_11

    .line 83
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_11

    .line 84
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_11
    :goto_a
    const v8, 0x7f120421

    const v14, 0x7f0801d3

    if-eqz v6, :cond_26

    const v2, 0x7f0600ed

    const v15, 0x7f0801d4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_22

    const v7, 0x7f1201cb

    const v11, 0x7f12041a

    if-eq v6, v10, :cond_1d

    if-eq v6, v9, :cond_18

    if-eq v6, v13, :cond_17

    if-eq v6, v12, :cond_16

    .line 86
    iput v9, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 87
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 88
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    if-eqz v6, :cond_12

    sget-boolean v8, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v8, :cond_13

    :cond_12
    if-ne v6, v9, :cond_15

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    if-nez v6, :cond_15

    .line 89
    :cond_13
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_14

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_14

    .line 90
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 91
    :cond_14
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 92
    :cond_15
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_b
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 94
    :cond_16
    iput v12, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 95
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 96
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060514

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    :cond_17
    const v7, 0x7f060514

    .line 98
    iput v13, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 99
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 100
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 102
    :cond_18
    iput v9, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 103
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 104
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    if-eqz v6, :cond_19

    sget-boolean v8, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v8, :cond_1a

    :cond_19
    if-ne v6, v9, :cond_1c

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    if-nez v6, :cond_1c

    .line 105
    :cond_1a
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_1b

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1b

    .line 106
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 107
    :cond_1b
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 108
    :cond_1c
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :goto_c
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 110
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    iput v10, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 112
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 113
    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    if-eqz v6, :cond_1e

    sget-boolean v8, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v8, :cond_1f

    :cond_1e
    if-ne v6, v9, :cond_21

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    if-nez v6, :cond_21

    .line 114
    :cond_1f
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_20

    iget v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_20

    .line 115
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 116
    :cond_20
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 117
    :cond_21
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_d
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 119
    :cond_22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 120
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v6, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_23

    .line 121
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 122
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060514

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    :cond_23
    const/4 v6, 0x1

    .line 124
    iput v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 125
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v6, :cond_25

    .line 126
    iget v7, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v7, :cond_25

    .line 127
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 129
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_e

    .line 130
    :cond_24
    iget v7, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v7, v7

    :goto_e
    long-to-float v7, v7

    .line 131
    iget v6, v6, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v6, v6

    div-float/2addr v7, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v7, v7, v6

    float-to-double v6, v7

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/16 v7, 0xa

    div-int/2addr v6, v7

    .line 133
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 134
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    .line 136
    :cond_25
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 137
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    const-string v7, "0%"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    .line 139
    :cond_26
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 140
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060514

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iput v2, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    .line 143
    :goto_f
    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 144
    iput v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->i:I

    .line 145
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->f:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tv_download"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v3, Lcom/xvideostudio/videoeditor/adapter/s2$e;->g:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new_material"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_27
    :goto_10
    return-object v4
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    return v0
.end method

.method public o(Lcom/xvideostudio/videoeditor/adapter/s2$e;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->q:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/different/c;->N(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015b

    const/16 v2, 0x15

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x5

    const-string v8, "type"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a016a

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a02c7

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    const-class v12, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "material"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "isLocal"

    .line 6
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->i:I

    const-string v1, "deletePostion"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-ne p1, v10, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-eq p1, v11, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-ne p1, v3, :cond_17

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    .line 18
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    const/4 v12, 0x3

    if-ne v1, v12, :cond_13

    .line 20
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const-string v1, "apply_new_material_id"

    if-ne v0, v10, :cond_8

    .line 21
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    if-ne v0, v11, :cond_7

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-eq v0, v11, :cond_11

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 28
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const-string v1, "apply_new_theme_id"

    if-eqz v0, :cond_a

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 33
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "input"

    .line 35
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "load_type"

    const-string v3, "image/video"

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "bottom_show"

    const-string v5, "true"

    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "editortype"

    const-string v3, "editor_video"

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "editor_mode"

    const-string v3, "editor_mode_pro"

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/w;

    invoke-direct {v0}, Lq5/w;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_d

    .line 48
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    if-ne v0, v11, :cond_c

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->m:I

    const-string v1, "category_material_tag_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v4, 0x11

    if-ne v0, v4, :cond_f

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    if-ne v0, v11, :cond_e

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 61
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->i:I

    if-ne v0, v11, :cond_10

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void

    .line 66
    :cond_11
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_2
    return-void

    .line 70
    :cond_13
    iget-object p1, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    if-ne p1, v11, :cond_15

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/s2$e;->h:I

    if-eqz p1, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    :cond_14
    const/4 v9, 0x1

    .line 71
    :cond_15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->e:Lcom/xvideostudio/videoeditor/adapter/s2$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s2$e;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v9, v0}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-void

    .line 72
    :cond_16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/s2;->j()V

    :cond_17
    :goto_3
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->n:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->n:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->m:I

    return-void
.end method

.method public q(Ljava/util/ArrayList;ZZ)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->h:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setList() materialLst.size()"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->k:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2;->j:I

    return-void
.end method
