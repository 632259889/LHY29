.class public Lcom/xvideostudio/videoeditor/adapter/q4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/q4$b;,
        Lcom/xvideostudio/videoeditor/adapter/q4$c;,
        Lcom/xvideostudio/videoeditor/adapter/q4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/q4$b;",
        ">;",
        "Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "RecyclerViewHorizontalAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lcom/xvideostudio/videoeditor/adapter/q4$c;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lw5/f;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZILandroid/view/View$OnClickListener;Lw5/f;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string p3, ""

    .line 2
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->e:Ljava/lang/String;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->h:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->i:Z

    .line 6
    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/q4$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/xvideostudio/videoeditor/adapter/q4$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/q4;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->n:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    .line 9
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->d:Landroid/view/LayoutInflater;

    .line 11
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->l:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->m:Lw5/f;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/q4;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/q4;->p()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/q4;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->q(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/q4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/q4;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/q4;)Lcom/xvideostudio/videoeditor/adapter/q4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->k:Lcom/xvideostudio/videoeditor/adapter/q4$c;

    return-object p0
.end method

.method private l(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/q4;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v26

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v23

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v24

    .line 21
    new-instance v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const/4 v3, 0x4

    move-object/from16 v18, v2

    move/from16 v2, p3

    if-ne v2, v3, :cond_2

    const-string v3, "supdate"

    move-object/from16 v18, v3

    :cond_2
    const/16 v35, 0x0

    aput-object v18, v10, v35

    const-string v3, ""

    const/16 v36, 0x1

    const-string v18, ""

    const-string v25, "[]"

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v27, v1

    move-object v1, v13

    move v2, v7

    const/4 v7, 0x0

    move-object/from16 v34, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v37, v13

    move/from16 v13, p4

    move/from16 v27, p3

    .line 22
    invoke-direct/range {v1 .. v34}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    aget-object v2, v1, v36

    if-eqz v2, :cond_3

    aget-object v1, v1, v36

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v36

    :cond_3
    return v35
.end method

.method private m(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

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

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v3, p1, v4}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 12
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    const/4 v9, 0x3

    if-eq p1, v9, :cond_7

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "holder1.state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 21
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 24
    :cond_6
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    const-string v9, "0%"

    if-nez p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->m:Lw5/f;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v1, p1, Landroid/os/Message;->what:I

    .line 35
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "oldVerCode"

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->m:Lw5/f;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-interface {p1, v0, p0, p2}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    goto/16 :goto_1

    .line 40
    :cond_a
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v0, :cond_e

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p2, :cond_c

    return-void

    .line 43
    :cond_c
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/p4;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/p4;-><init>(Lcom/xvideostudio/videoeditor/adapter/q4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 49
    :cond_d
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_e
    if-ne p1, v1, :cond_f

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_f
    const/4 p2, 0x5

    if-ne p1, p2, :cond_11

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 52
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 54
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 55
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 61
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 63
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 65
    :cond_10
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_11
    :goto_1
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private q(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder1.state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "oldVerCode"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->l(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->f:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "position"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setIsDown(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4;->r(Lcom/xvideostudio/videoeditor/adapter/q4$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4;->s(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/q4$b;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->m:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->m:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public r(Lcom/xvideostudio/videoeditor/adapter/q4$b;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

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

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->f:Landroid/widget/ImageView;

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

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

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

    .line 6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

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

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->w(Lcom/xvideostudio/videoeditor/adapter/q4$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 9
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v2, "https://"

    const-string v3, "http://"

    const/4 v4, 0x7

    if-nez v1, :cond_3

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

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    const v7, 0x7f080384

    invoke-virtual {v1, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    const-string v5, "icon.png"

    if-ne v1, v4, :cond_2

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    const v7, 0x7f0806a3

    invoke-virtual {v1, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    const v7, 0x7f0806a0

    invoke-virtual {v1, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v1, v5, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    if-eq v1, p2, :cond_5

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->h:I

    iget v8, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, v8, :cond_6

    .line 24
    :cond_5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 25
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 27
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    :goto_2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    if-ne v1, v4, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->b:Landroid/widget/RelativeLayout;

    const v8, 0x7f08034a

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 31
    :goto_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->j:I

    const/4 v8, 0x6

    if-eq v1, v4, :cond_8

    if-ne v1, v8, :cond_14

    :cond_8
    iget v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v4, v5, :cond_14

    .line 32
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iput v7, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 36
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 38
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

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

    if-nez v2, :cond_a

    .line 39
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_9

    .line 41
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v1, v4, :cond_9

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 45
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 48
    :cond_b
    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 49
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 52
    :cond_c
    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    goto/16 :goto_5

    .line 53
    :cond_d
    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 54
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iput v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 58
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v7, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 62
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 65
    :cond_f
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 66
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne p2, v8, :cond_10

    .line 67
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 70
    :cond_10
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    .line 71
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_12

    .line 75
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

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    .line 78
    :cond_11
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_4
    long-to-float v0, v0

    .line 79
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 81
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 82
    :cond_12
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 83
    :cond_13
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iput v7, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    goto :goto_5

    :cond_14
    if-nez v1, :cond_15

    .line 87
    iget p2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    if-ne p2, v5, :cond_15

    .line 88
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 92
    :cond_15
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/q4$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/q4$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/q4;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public t(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public v(Lcom/xvideostudio/videoeditor/adapter/q4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->k:Lcom/xvideostudio/videoeditor/adapter/q4$c;

    return-void
.end method

.method public w(Lcom/xvideostudio/videoeditor/adapter/q4$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->k:Lcom/xvideostudio/videoeditor/adapter/q4$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/q4$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/q4;Lcom/xvideostudio/videoeditor/adapter/q4$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->g:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
