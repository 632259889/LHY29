.class public Lcom/xvideostudio/videoeditor/adapter/s4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/s4$c;,
        Lcom/xvideostudio/videoeditor/adapter/s4$d;,
        Lcom/xvideostudio/videoeditor/adapter/s4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/s4$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "RecyclerViewHorizontalAdapter"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/xvideostudio/videoeditor/adapter/s4$d;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLandroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;Z",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->f:I

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->g:Z

    .line 5
    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/s4$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/xvideostudio/videoeditor/adapter/s4$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/s4;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->j:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->c:Landroid/view/LayoutInflater;

    .line 9
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/s4;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/s4;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/s4;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->r(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/s4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/s4;)Lcom/xvideostudio/videoeditor/adapter/s4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->h:Lcom/xvideostudio/videoeditor/adapter/s4$d;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/s4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    return-object p0
.end method

.method private l(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a1()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v27

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v24

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v25

    .line 19
    new-instance v14, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    move-object/from16 p2, v3

    move/from16 v3, p3

    if-ne v3, v4, :cond_0

    const-string v4, "supdate"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/16 v36, 0x0

    aput-object v4, v8, v36

    const/4 v4, 0x0

    move v3, v4

    const-string v4, ""

    const/16 v19, 0x0

    move-object/from16 v35, v8

    move/from16 v8, v19

    const-string v19, ""

    const-string v26, "[]"

    const-string v29, ""

    const-string v30, ""

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    move-object v2, v14

    move-object/from16 v38, v14

    move/from16 v14, p4

    move/from16 v28, p3

    .line 20
    invoke-direct/range {v2 .. v35}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v3, v2}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->hasRelatedFont()Z

    move-result v2

    const-string v4, "0"

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "material"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontPath(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    aget-object v2, v1, v37

    if-eqz v2, :cond_1

    aget-object v1, v1, v37

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/xvideostudio/videoeditor/adapter/s4;->m(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontPath(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 33
    aget-object v2, v1, v37

    if-eqz v2, :cond_3

    aget-object v1, v1, v37

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 35
    aget-object v2, v1, v37

    if-eqz v2, :cond_5

    aget-object v1, v1, v37

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/s4$b;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/s4;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method private n(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v3, p1, v4}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 6
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v3, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%"

    const-string v5, "holder1.item.getId()"

    const/16 v6, 0x8

    const/4 v7, -0x1

    const v8, 0x7f1204c4

    if-eqz p1, :cond_7

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v9, 0x6

    if-ne p1, v9, :cond_7

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    const/4 v9, 0x3

    if-eq p1, v9, :cond_7

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "holder1.state"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 20
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    const-string v9, "0%"

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 32
    iput v1, p1, Landroid/os/Message;->what:I

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "oldVerCode"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 37
    :cond_9
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_a
    if-ne p1, v0, :cond_d

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/r4;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/r4;-><init>(Lcom/xvideostudio/videoeditor/adapter/s4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 46
    :cond_c
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_d
    if-ne p1, v1, :cond_e

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_10

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 52
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 58
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 60
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 62
    :cond_f
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_10
    :goto_1
    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private r(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder1.state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "oldVerCode"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->l(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->d:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/s4;->s(Lcom/xvideostudio/videoeditor/adapter/s4$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/s4;->t(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/s4$c;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    return v0
.end method

.method public s(Lcom/xvideostudio/videoeditor/adapter/s4$c;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->i:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->k:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->e:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view_down_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv_process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/s4;->x(Lcom/xvideostudio/videoeditor/adapter/s4$c;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 9
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v2, "https://"

    const-string v3, "http://"

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->a:Landroid/widget/ImageView;

    const v6, 0x7f080384

    invoke-virtual {v1, v4, v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "icon.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->a:Landroid/widget/ImageView;

    const v6, 0x7f0806a0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v1, v4, :cond_3

    .line 17
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->g:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    if-eq v1, p2, :cond_4

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->f:I

    iget v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, v7, :cond_5

    .line 21
    :cond_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 23
    :goto_2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->a:Landroid/widget/ImageView;

    const v7, 0x7f0600ad

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->b:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->a:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v7, v9, v10, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 25
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->b:Landroid/widget/RelativeLayout;

    const v7, 0x7f08034b

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 26
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v1, v4, :cond_11

    .line 27
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v6, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    .line 32
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 33
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_6

    .line 36
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v1, v7, :cond_6

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    iput v7, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 40
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 43
    :cond_8
    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 44
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 47
    :cond_9
    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    goto/16 :goto_4

    .line 48
    :cond_a
    iput v7, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 49
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iput v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v6, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 57
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 60
    :cond_c
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 61
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_d

    .line 62
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 65
    :cond_d
    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    .line 66
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_f

    .line 70
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

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    .line 73
    :cond_e
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_3
    long-to-float v0, v0

    .line 74
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 76
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 77
    :cond_f
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_10
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iput v6, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->h:I

    goto :goto_4

    .line 82
    :cond_11
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->f:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/s4$c;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/s4$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/s4;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public u(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public w(Lcom/xvideostudio/videoeditor/adapter/s4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->h:Lcom/xvideostudio/videoeditor/adapter/s4$d;

    return-void
.end method

.method public x(Lcom/xvideostudio/videoeditor/adapter/s4$c;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->h:Lcom/xvideostudio/videoeditor/adapter/s4$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/s4$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/s4$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/s4;Lcom/xvideostudio/videoeditor/adapter/s4$c;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->f:I

    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->e:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
