.class public Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/util/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$p;,
        Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;,
        Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$o;
    }
.end annotation


# static fields
.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field private static W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase; = null

.field public static X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity; = null

.field public static Y:Z = false

.field private static final Z:I = 0x2

.field public static e1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static f1:I

.field public static g1:I


# instance fields
.field private A:Lcom/xvideostudio/videoeditor/util/s2;

.field private B:Lcom/xvideostudio/videoeditor/db/h;

.field private C:Landroid/content/Context;

.field private D:Ljava/util/Timer;

.field private final E:I

.field private F:I

.field private G:I

.field private H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field private J:Z

.field private K:Lcom/xvideostudio/videoeditor/util/s3;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

.field private N:I

.field private O:I

.field private P:Z

.field private final Q:Landroid/os/Handler;

.field public R:Z

.field public S:Z

.field public flMusicPlay:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02c8
    .end annotation
.end field

.field public ivMusicAdd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field public mTablayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0552
    .end annotation
.end field

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0833
    .end annotation
.end field

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ada
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Lhl/productor/aveditor/avplayer/a;

.field public progressbarMusicLocal:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a062b
    .end annotation
.end field

.field private q:Landroid/media/MediaPlayer;

.field private r:I

.field public rlMusicAdd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d8
    .end annotation
.end field

.field private s:I

.field private t:Landroid/os/Handler;

.field public tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a60
    .end annotation
.end field

.field public txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aae
    .end annotation
.end field

.field public txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aaf
    .end annotation
.end field

.field private u:[Ljava/lang/String;

.field private v:Z

.field private final w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "MusicStoreActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->v:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->w:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->E:I

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F:I

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 12
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$p;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    return-void
.end method

.method public static synthetic A1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    return p0
.end method

.method public static synthetic B1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    return p1
.end method

.method public static synthetic C1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S1(Ljava/lang/Boolean;I)V

    return-void
.end method

.method private D1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->P:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Y1(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Z1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_5

    .line 6
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F:I

    if-eq v4, v1, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>()V

    .line 8
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 10
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 14
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    sub-int/2addr v3, v1

    int-to-long v3, v3

    .line 15
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    .line 16
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    const/16 v1, 0x32

    .line 17
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 18
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "item"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editorRenderTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->f1:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editorClipIndex"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->g1:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "soundList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->e1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private E1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z
    .locals 37

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v21

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v22

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v23

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v24

    .line 15
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemList\u4e3a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_4

    .line 18
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 19
    new-instance v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v28

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v9, p2

    if-ne v9, v5, :cond_2

    const-string v2, "supdate"

    :cond_2
    aput-object v2, v13, v0

    const-string v5, ""

    const-string v2, ""

    move-object/from16 v36, v13

    move-object v13, v2

    const-string v20, ""

    const-string v26, ""

    const-string v30, ""

    const-string v31, ""

    const/4 v2, 0x1

    move-object v3, v12

    const/4 v9, 0x0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v15

    move/from16 v15, p3

    move-object/from16 v27, v1

    move/from16 v29, p2

    invoke-direct/range {v3 .. v36}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemID:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 22
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    aget-object v0, v0, v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    const v0, 0x7f1201d0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_1
    return v3
.end method

.method private F1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/z8;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/z8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1204c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/dmoral/toasty/b;->J(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private G1(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->getId()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static H1(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    aget-object v2, p0, v1

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private synthetic K1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/music/f;->d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z

    :cond_0
    return-void
.end method

.method private synthetic M1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method

.method private synthetic O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    return-void
.end method

.method private synthetic P1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/music/f;->d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$k;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->V1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic R1(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private S1(Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private U1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u97f3\u4e50\u8fdc\u7a0b\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/y8;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/y8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private V1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->a2()V

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/u8;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/u8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/materialdownload/f;->a:Lcom/xvideostudio/videoeditor/materialdownload/f;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/materialdownload/h;)V

    return-void
.end method

.method private W1(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/x8;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/x8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Y1(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    return-void
.end method

.method private Y1(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/s2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/xvideostudio/videoeditor/util/s2;-><init>(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Lcom/xvideostudio/videoeditor/util/p2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/util/s2;->K(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/s2;->J(Lhl/productor/aveditor/avplayer/a;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/s2;->M(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/s2;->R()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->N1()V

    return-void
.end method

.method private Z1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 3
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    int-to-long v3, v2

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 9
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    .line 10
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    const/16 v1, 0x32

    .line 11
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 12
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "item"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "input"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "load_type"

    const-string v1, "image/video"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bottom_show"

    const-string v1, "true"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "editortype"

    const-string v1, "editor_video"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-class v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/w;

    invoke-direct {v0}, Lq5/w;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R1(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    :cond_0
    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->L1()V

    return-void
.end method

.method private b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->K1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->P1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q1()V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->O1()V

    return-void
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M1()V

    return-void
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    return p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/util/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    return p1
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/db/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->B:Lcom/xvideostudio/videoeditor/db/h;

    return-object p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F:I

    return p1
.end method

.method public static synthetic n1()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    return p0
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    return p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    return p1
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->E1(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W1(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    return-void
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    return p0
.end method

.method public static synthetic z1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->t:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 7
    iput v0, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->L:Ljava/util/ArrayList;

    .line 13
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 15
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G1(I)I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 19
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->r6(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 24
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I1(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "materialID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "material_id"

    aput-object v4, p1, v3

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "\u7d20\u6750\u5217\u8868\u4e0b\u8f7d\u6210\u529f_\u914d\u4e50"

    invoke-static {v0, p1}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v0, 0x7f08056d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_4
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_5

    return v3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v1, 0x7f08056f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v4, v2

    const/4 p1, -0x1

    cmp-long v2, v0, v4

    if-gez v2, :cond_6

    const v0, 0x7f1201d3

    .line 24
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return v3

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1204c4

    .line 26
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_7
    :goto_0
    return v3
.end method

.method public J()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v5, :cond_0

    .line 7
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume_bak:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f12082f

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v5, :cond_3

    .line 12
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume_bak:I

    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const v1, 0x7f120830

    .line 13
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 14
    :goto_2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isVideosMuteFlag"

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const-string v2, "isVideosMute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const v0, 0x7f0a00c8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const v3, 0x7f1203b3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const v4, 0x7f1204b0

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->N:I

    const-string v4, "category_material_tag_id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->O:I

    const-string v4, "category_material_id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->M:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/fragment/u1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    invoke-static {}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->k()Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1204af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12088d

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u:[Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/i3;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u:[Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Lcom/xvideostudio/videoeditor/adapter/i3;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d02d0

    .line 27
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a081b

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 29
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v2, :cond_1

    .line 30
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f0a061c

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video2audio"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    :cond_4
    return-void
.end method

.method public T1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/v8;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/v8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->I()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lhl/productor/aveditor/avplayer/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, p1}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Z)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$g;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S:Z

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cancelMusic"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    const-string v0, "music_end"

    const-string v1, "music_start"

    const-string v2, "item"

    const/4 v3, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    .line 2
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    goto/16 :goto_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p2, "serializableMediaData"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorRenderTime"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->f1:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorClipIndex"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->g1:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "soundList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->e1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 15
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r:I

    .line 16
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H1(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    .line 17
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p2, "serializableMediaData"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/s2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/s2;->v()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/t8;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/t8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S1(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_materials_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->P:Z

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->x:Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n:I

    const-string v3, "REQUEST_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    const-string v3, "RESULT_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "editor_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "category_material_tag_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->N:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "category_material_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->O:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isCamera"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Y:Z

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->y:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "editor_mode_pro"

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->y:Ljava/lang/String;

    .line 18
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->v:Z

    const/4 p1, 0x0

    .line 19
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 20
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->e1:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/xvideostudio/videoeditor/db/h;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/db/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->B:Lcom/xvideostudio/videoeditor/db/h;

    .line 22
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->O()V

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J1()V

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->b2()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/w8;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/w8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->B:Lcom/xvideostudio/videoeditor/db/h;

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->A:Lcom/xvideostudio/videoeditor/util/s2;

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->K:Lcom/xvideostudio/videoeditor/util/s3;

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 20
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(La7/a;)V
    .locals 16
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, La7/a;->b()I

    move-result v1

    const v2, 0x7f08056d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 2
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, La7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 4
    iget v3, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    .line 5
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S1(Ljava/lang/Boolean;I)V

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, La7/a;->b()I

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, ""

    if-ne v1, v6, :cond_b

    .line 12
    invoke-virtual/range {p1 .. p1}, La7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/16 v8, 0x4e20

    .line 13
    iput v8, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    .line 14
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v1

    const/4 v8, 0x5

    if-ne v1, v8, :cond_1

    const/16 v1, 0x3a98

    .line 15
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    .line 16
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "mp3"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    const-string v1, "15"

    goto :goto_0

    :cond_1
    const-string v1, "20"

    .line 17
    :goto_0
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-static {v9, v10}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "--:--"

    const/4 v12, 0x3

    const v13, 0x7f12050e

    const v14, 0x7f08056f

    if-eqz v10, :cond_8

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v12, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 22
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 25
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 27
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_localpath(Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v2, 0x7f08056d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 32
    :cond_5
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$i;

    invoke-direct {v5, v0, v9}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    iput v4, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 34
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 35
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 37
    :cond_6
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 38
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_7
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 41
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 45
    iput v12, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 46
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_localpath(Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v2, 0x7f08056d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_9
    iput v4, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    .line 50
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    .line 51
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 53
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S1(Ljava/lang/Boolean;I)V

    .line 57
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->U1(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_b
    invoke-virtual/range {p1 .. p1}, La7/a;->b()I

    move-result v1

    if-ne v1, v5, :cond_d

    .line 59
    invoke-virtual/range {p1 .. p1}, La7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 60
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 62
    :cond_c
    new-instance v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 63
    iget-wide v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    long-to-int v3, v5

    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 64
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 65
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 66
    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    long-to-int v2, v5

    .line 67
    iput v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    .line 68
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v3, 0x7f08056d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->S1(Ljava/lang/Boolean;I)V

    .line 73
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06d8,
            0x7f0a02c8
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c8

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_10

    const v0, 0x7f0a06d8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F:I

    const/4 v0, 0x3

    if-nez p1, :cond_b

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    const-string v3, ""

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->G:I

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    .line 6
    invoke-direct {p0, p1, v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto/16 :goto_1

    :cond_3
    if-ne v4, v0, :cond_13

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 13
    iput-object v3, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_duration()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 15
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v2, v0}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, p1, v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto/16 :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0, p1, v5}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->F1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto/16 :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz p1, :cond_13

    .line 21
    new-instance p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_localpath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 28
    :cond_a
    iput-object v3, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_duration()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 30
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v2, :cond_c

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->D1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    goto :goto_1

    :cond_c
    if-ne p1, v0, :cond_13

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-nez p1, :cond_d

    goto :goto_1

    .line 33
    :cond_d
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->P:Z

    if-nez v0, :cond_e

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Y1(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    goto :goto_1

    .line 35
    :cond_e
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n:I

    if-ne p1, v2, :cond_13

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "video_2_audio"

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1

    .line 38
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->I:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->Z1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    goto :goto_1

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->H:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result p1

    if-ne p1, v1, :cond_11

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J:Z

    if-eqz p1, :cond_11

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_13

    .line 41
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/s8;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/s8;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 42
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_13

    .line 43
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    goto :goto_1

    .line 45
    :cond_12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    :cond_13
    :goto_1
    return-void
.end method
