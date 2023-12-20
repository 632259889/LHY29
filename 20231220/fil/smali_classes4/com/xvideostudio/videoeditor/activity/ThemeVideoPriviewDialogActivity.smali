.class public Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$g;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ThemeVideoPriviewDialogActivity"

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field public static final D:I = 0x6


# instance fields
.field public btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015c
    .end annotation
.end field

.field public flSticker:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02cf
    .end annotation
.end field

.field public ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03cd
    .end annotation
.end field

.field public ivMaterialPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040d
    .end annotation
.end field

.field public llMaterialPreview:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04d3
    .end annotation
.end field

.field public llUnlock:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0504
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private o:I

.field public p:I

.field public progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0628
    .end annotation
.end field

.field public pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a062d
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/app/Dialog;

.field private v:I

.field public videoFm:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad4
    .end annotation
.end field

.field public videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad5
    .end annotation
.end field

.field public videopreicon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad6
    .end annotation
.end field

.field private w:Z

.field private final x:Landroid/os/Handler;

.field private y:Landroid/app/Dialog;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$g;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->s1(I)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->q1()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->r1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic c1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->t1()V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u1()V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->v1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->y:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "materialType : [%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->Companion:Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;->getTypeNameByCode(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private j1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eq v2, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-eq v2, v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 13
    :cond_8
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 14
    :cond_9
    :goto_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v9, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v4

    if-ne v4, v5, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    .line 20
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v18

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v30

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v19

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v23

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v24

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v25

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v26

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v27

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v28

    .line 30
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemList\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 34
    new-instance v14, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v17

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v5, v15, [Ljava/lang/String;

    const/4 v7, 0x4

    move/from16 v11, p2

    if-ne v11, v7, :cond_b

    const-string v3, "supdate"

    :cond_b
    aput-object v3, v5, v1

    const-string v7, ""

    const-string v22, ""

    const-string v32, ""

    const-string v33, ""

    move-object v3, v5

    move-object v5, v14

    const/4 v11, 0x0

    move-object v1, v14

    move-object v14, v2

    const/4 v2, 0x1

    move-object/from16 v15, v17

    move/from16 v17, p3

    move-object/from16 v29, v4

    move/from16 v31, p2

    move-object/from16 v38, v3

    .line 36
    invoke-direct/range {v5 .. v38}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    aget-object v3, v1, v2

    if-eqz v3, :cond_c

    aget-object v1, v1, v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const v1, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_6
    return v3
.end method

.method private k1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/sa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/sa;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0675

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/different/c;->E(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method private m1()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ";  i"

    const-string v5, ";   material_id"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not null   getMaterial_name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "null   getMaterial_name"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 7
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 8
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f120421

    if-eqz v2, :cond_1b

    const/16 v7, 0xa

    const v8, 0x7f0600ed

    const v9, 0x7f0801d4

    const/4 v10, 0x1

    if-eq v2, v10, :cond_17

    const/16 v4, 0x11

    const/16 v11, 0x12

    const v12, 0x7f1205d7

    const/16 v13, 0x8

    const v14, 0x7f12041a

    const/4 v15, 0x2

    if-eq v2, v15, :cond_10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    const/4 v6, 0x4

    if-eq v2, v6, :cond_8

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    .line 9
    iput v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v7, :cond_1

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 14
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v13, :cond_2

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 15
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_3

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 16
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v15, :cond_4

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 17
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_5

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 18
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v4, :cond_1c

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-nez v1, :cond_1c

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20
    :cond_7
    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 24
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 25
    :cond_8
    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 26
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120447

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 30
    :cond_9
    iput v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 33
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v7, :cond_a

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    if-eqz v1, :cond_f

    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 35
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v13, :cond_b

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 36
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_c

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_f

    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 37
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v15, :cond_d

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 38
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_e

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 39
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v4, :cond_1c

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-nez v1, :cond_1c

    .line 40
    :cond_f
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 41
    :cond_10
    iput v15, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 42
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 44
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v7, :cond_11

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    if-eqz v1, :cond_16

    :cond_11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 46
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v13, :cond_12

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_16

    :cond_12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 47
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_13

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_16

    :cond_13
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 48
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v15, :cond_14

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_16

    :cond_14
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 49
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_15

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 50
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v4, :cond_1c

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    if-nez v1, :cond_1c

    .line 51
    :cond_16
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :cond_17
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 53
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_18

    .line 54
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 56
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 57
    :cond_18
    iput v10, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 58
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 59
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 60
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_1a

    .line 61
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-eqz v2, :cond_1a

    .line 62
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

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    .line 65
    :cond_19
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v2, v2

    :goto_1
    long-to-float v2, v2

    .line 66
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v7

    .line 68
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_1a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 70
    :cond_1b
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 71
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 73
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1c
    :goto_2
    return-void
.end method

.method private n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_apng()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivMaterialPic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivMaterialPic:Landroid/widget/ImageView;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->setCompress(Z)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivMaterialPic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->k(ILjava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    :goto_1
    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setDataSource(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic q1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v1, 0x7f0801d4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private synthetic r1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
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

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/16 v32, 0x0

    move-object v6, v2

    move-object/from16 v39, v4

    .line 28
    invoke-direct/range {v6 .. v39}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v0, v0, v3

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->j1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/pa;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/pa;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic s1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->v:I

    const/4 v5, 0x1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iput-object p0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    :cond_0
    return-void
.end method

.method private static synthetic t1()V
    .locals 3

    const v0, 0x7f1204c4

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method private synthetic u1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->isLoaded()Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v2, v1

    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ra;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ra;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 11
    iput v3, v1, Landroid/os/Message;->what:I

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "oldVerCode"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/ta;->b:Lcom/xvideostudio/videoeditor/activity/ta;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private v1(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f060514

    const v2, 0x7f0801d3

    const v3, 0x7f120421

    if-eqz v0, :cond_10

    const v4, 0x7f0600ed

    const v5, 0x7f0801d4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v7, 0x4

    if-eq v0, v7, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    if-ne v0, v4, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "process"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/16 p1, 0x64

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    const v2, 0x7f0a0607

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    const v1, 0x7f0a0a3b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1201d5

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u4e0b\u8f7d%s"

    .line 13
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->i1(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    .line 18
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    if-eqz v1, :cond_b

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    if-eqz v0, :cond_b

    :cond_7
    if-ne p1, v6, :cond_8

    if-eqz v0, :cond_b

    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    const/16 v1, 0x12

    if-ne p1, v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    const/16 v1, 0x11

    if-ne p1, v1, :cond_c

    if-nez v0, :cond_c

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.getData().getIntoldVerCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oldVerCode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->hasRelatedFont()Z

    move-result v0

    const-string v1, "0%"

    if-eqz v0, :cond_f

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "material"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontPath(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    invoke-direct {p0, v0, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->j1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 32
    iput v6, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 36
    :cond_e
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFontId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->k1(Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto :goto_0

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    invoke-direct {p0, v0, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->j1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    iput v6, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 42
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method private w1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    const-string v1, "inner_material_vip_once_unlock"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    const-string v1, "material_vip_once_unlock"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "process"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/m;

    invoke-direct {v1}, Lq5/m;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/w;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lq5/w;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const v0, 0x7f0d0066

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLocal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->r:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEditor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deletePostion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->v:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->t:I

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_show_add_icon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    .line 15
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->r:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120196

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v3, 0x7f0801d4

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m1()V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    mul-int/lit8 p1, p1, 0x11

    div-int/lit8 p1, p1, 0x14

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoFm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o1()V

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->flSticker:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    mul-int/lit8 p1, p1, 0x11

    div-int/lit8 p1, p1, 0x14

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit16 v2, p1, 0x494

    div-int/lit16 v2, v2, 0x370

    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->flSticker:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llMaterialPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoFm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n1()V

    :goto_3
    const-string p1, "%s\u9884\u89c8"

    .line 40
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->i1(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->l1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->C()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->u:Landroid/app/Dialog;

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->e()V

    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->G()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015c,
            0x7f0a0504,
            0x7f0a0ad6,
            0x7f0a04d3
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setDataSource(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    .line 5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$e;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 10
    :sswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w:Z

    if-eqz v2, :cond_2

    const-string v2, "\u4e3b\u7f16\u8f91\u7d20\u6750\u9884\u89c8"

    goto :goto_0

    :cond_2
    const-string v2, "\u7d20\u6750\u5546\u5e97\u7d20\u6750\u9884\u89c8"

    :goto_0
    const-string v3, "place"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AD_INCENTIVE_BUTTON_SHOW"

    .line 12
    invoke-static {v2, v1}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object v1

    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->w:Z

    if-eqz v2, :cond_3

    const-string v2, "inner_material_vip_once_unlock"

    goto :goto_1

    :cond_3
    const-string v2, "material_vip_once_unlock"

    :goto_1
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 14
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_6

    .line 15
    :sswitch_3
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->r:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lq5/t0;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->s:I

    invoke-direct {v1, v2}, Lq5/t0;-><init>(I)V

    .line 17
    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->t:I

    iput v2, v1, Lq5/t0;->b:I

    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 20
    :cond_4
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-ne v1, v5, :cond_d

    .line 21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    const-string v4, "apply_new_theme_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lq5/w;

    invoke-direct {v2}, Lq5/w;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const-string v4, "apply_new_material_id"

    if-ne v2, v3, :cond_6

    .line 27
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const-string v3, "apply_new_material"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 30
    :cond_6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 31
    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->p:I

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 35
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0xd

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 37
    :cond_8
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-eq v2, v9, :cond_b

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    .line 39
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_c

    .line 42
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x13

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 44
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x9

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 47
    :cond_d
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v1

    if-ne v1, v9, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 48
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v3, v1, v10}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 49
    :cond_f
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_ver_update()I

    move-result v1

    if-ne v1, v9, :cond_10

    .line 50
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleMaterialVip(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    return-void

    .line 51
    :cond_10
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 52
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 53
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 54
    :cond_11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditorApplication.getInstance().getTaskList().get(material.getId()).download_state"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v3, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%"

    const v11, 0x7f0801d4

    const v12, 0x7f1204c5

    const-string v13, "material.getId()"

    const/4 v14, -0x1

    if-eqz v1, :cond_14

    .line 58
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_14

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    if-eq v1, v5, :cond_14

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 62
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 63
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 65
    iput v9, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 66
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v1

    div-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 68
    :cond_13
    invoke-static {v12, v14, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_6

    .line 69
    :cond_14
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_15

    goto/16 :goto_5

    :cond_15
    if-ne v1, v9, :cond_17

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    iput v8, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 72
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 73
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120421

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_16

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.materialID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteInfoBean.download_state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :cond_16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    goto/16 :goto_6

    :cond_17
    if-ne v1, v8, :cond_19

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 82
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 83
    iput v9, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    .line 84
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 85
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 86
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v1

    div-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 88
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 90
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 91
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    goto :goto_6

    .line 92
    :cond_18
    invoke-static {v12, v14, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 93
    iput v2, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o:I

    goto :goto_6

    .line 94
    :cond_1a
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 95
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/qa;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/qa;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1b
    const v1, 0x7f1204c4

    .line 96
    invoke-static {v1, v14, v4}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a015c -> :sswitch_3
        0x7f0a04d3 -> :sswitch_2
        0x7f0a0504 -> :sswitch_1
        0x7f0a0ad6 -> :sswitch_0
    .end sparse-switch
.end method
