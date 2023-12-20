.class public Lcom/xvideostudio/videoeditor/adapter/u1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/u1$b;,
        Lcom/xvideostudio/videoeditor/adapter/u1$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "MaterialGiphyAdapter"

.field private static final m:I = 0x2


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->i:I

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->j:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u1$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/u1$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/u1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->k:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->i:I

    .line 8
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->e:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->f:Landroid/view/LayoutInflater;

    .line 10
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/u1;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/u1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u1;->j(Landroid/os/Message;)V

    return-void
.end method

.method private e(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;)Z
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getImages()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->getDownsized()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->B0()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getImages()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->getFixed_height_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v3, v6

    move-object v10, v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getImages()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->getDownsized()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v15, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-object v1, v15

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v34, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v11, ""

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v34}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 9
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v9, v9, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v8, 0x6

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "holder1.state"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    .line 10
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput v6, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 14
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {v1, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget v8, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    const v9, 0x7f1204c4

    if-nez v8, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    iput v6, v0, Landroid/os/Message;->what:I

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldVerCode"

    .line 23
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-static {v9, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    if-ne v8, v10, :cond_6

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/t1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/t1;-><init>(Lcom/xvideostudio/videoeditor/adapter/u1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-static {v9, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x5

    if-ne v8, v6, :cond_8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput v9, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 34
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f080625

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    .line 38
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v0, :cond_7

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "siteInfoBean.materialGiphyId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "siteInfoBean.state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    if-ne v8, v9, :cond_a

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput v6, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 46
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    .line 47
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 48
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_9
    invoke-static {v1, v5, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_b

    .line 54
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->q(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->k:Landroid/os/Handler;

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
    .locals 4

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

    move-result-object p1

    const-string v2, "oldVerCode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "holder1.state"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u1;->e(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 6
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->b:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->b:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->b:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

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
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/u1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/u1;)V

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->f:Landroid/view/LayoutInflater;

    const v5, 0x7f0d0224

    invoke-virtual {v4, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v4, 0x7f0a04d4

    .line 4
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b(Lcom/xvideostudio/videoeditor/adapter/u1$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v4, 0x7f0a06d4

    .line 5
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {p2, v4}, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c(Lcom/xvideostudio/videoeditor/adapter/u1$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v4, 0x7f0a03df

    .line 6
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0a015b

    .line 7
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    .line 8
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a03e4

    .line 9
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a061f

    .line 11
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 12
    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    .line 13
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    .line 14
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/adapter/u1$a;->a(Lcom/xvideostudio/videoeditor/adapter/u1$a;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/u1$a;

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_0
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getImages()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->getFixed_height_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;->getUrl()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getImages()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->getFixed_height_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->a:Landroid/widget/ImageView;

    const v7, 0x7f080384

    invoke-virtual {v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 20
    iput v3, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 21
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->j:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->j:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v4, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMaterialMap=="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "=="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const/4 v4, 0x7

    .line 25
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMaterialMap"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const v5, 0x7f08061c

    const/16 v7, 0x8

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_5

    if-eq v4, v6, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput v3, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    goto/16 :goto_3

    .line 32
    :cond_4
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "777=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 36
    :cond_5
    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 37
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->i:I

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f080620

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f080619

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_2
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f080625

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iput v2, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    goto :goto_3

    .line 48
    :cond_8
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iput v3, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    .line 53
    :goto_3
    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    .line 54
    iput p1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->f:I

    .line 55
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a07e8

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/u1$a;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    return-object p3
.end method

.method public k(Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;Ljava/util/Hashtable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->b:Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->j:Ljava/util/Hashtable;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015b

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a03e4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/u1$a;->g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/u1$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1;->g:Lcom/xvideostudio/videoeditor/adapter/u1$a;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/u1;->h()V

    :cond_2
    :goto_0
    return-void
.end method
