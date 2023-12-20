.class public Lcom/xvideostudio/videoeditor/activity/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;,
        Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;,
        Lcom/xvideostudio/videoeditor/activity/Tools$o;,
        Lcom/xvideostudio/videoeditor/activity/Tools$p;,
        Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "Tools"

.field public static A0:Z = false

.field public static B:I = 0x1e0

.field public static B0:Z = false

.field public static C:I = 0x140

.field private static C0:I = 0x0

.field public static D:I = 0x28

.field public static final D0:I = 0x0

.field public static E:I = 0x1

.field public static final E0:I = 0x1

.field public static F:Z = false

.field public static final F0:I = 0x2

.field public static final G:[Ljava/lang/String;

.field public static final G0:I = 0x3

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field public static final O:I = 0x7

.field public static final P:I = 0x8

.field public static Q:Z = false

.field public static R:Z = false

.field public static final S:Ljava/lang/String; = "N9BV7QZGMZGNSMRDW4PV"

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final a0:I = 0x7

.field public static final b0:I = 0x8

.field public static c0:Z = false

.field public static d0:Z = false

.field public static e0:I = 0x0

.field public static f0:Z = false

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4

.field public static final l0:I = 0x5

.field public static final m0:I = 0x6

.field public static final n0:I = 0x7

.field public static final o0:Ljava/lang/String; = "SDK20132220100204remld2vt7qgg11a"

.field public static final p0:Landroid/net/Uri;

.field public static final q0:I = 0x1

.field public static final r0:I = 0x2

.field private static s0:I

.field public static t0:Landroid/graphics/Paint;

.field public static u0:Z

.field private static v0:Landroid/graphics/Bitmap;

.field private static w0:Landroid/graphics/Bitmap;

.field public static x0:Z

.field public static y0:Z

.field public static z0:Z


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Landroid/content/Context;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

.field private g:Landroid/os/Handler;

.field public h:J

.field public i:J

.field public j:D

.field private k:Ljava/util/Timer;

.field public l:Z

.field public m:Lcom/xvideostudio/videoeditor/tool/g;

.field private n:Z

.field private o:[I

.field public p:I

.field public q:I

.field public r:Lcom/xvideostudio/videoeditor/activity/Tools$o;

.field private s:Lq6/a;

.field private t:Landroid/widget/SeekBar;

.field public u:Ljava/lang/String;

.field private v:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field private y:Landroid/app/Activity;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "datetaken"

    const-string v3, "title"

    const-string v4, "mini_thumb_magic"

    const-string v5, "mime_type"

    const-string v6, "date_modified"

    const-string v7, "_size"

    const-string v8, "duration"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/Tools;->G:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->Q:Z

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->R:Z

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->c0:Z

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->d0:Z

    .line 6
    sput v0, Lcom/xvideostudio/videoeditor/activity/Tools;->e0:I

    .line 7
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->f0:Z

    const-string v2, "external"

    .line 8
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/xvideostudio/videoeditor/activity/Tools;->p0:Landroid/net/Uri;

    const/4 v2, -0x1

    .line 9
    sput v2, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    .line 11
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->u0:Z

    const/4 v3, 0x0

    .line 12
    sput-object v3, Lcom/xvideostudio/videoeditor/activity/Tools;->v0:Landroid/graphics/Bitmap;

    .line 13
    sput-object v3, Lcom/xvideostudio/videoeditor/activity/Tools;->w0:Landroid/graphics/Bitmap;

    .line 14
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->x0:Z

    .line 15
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->y0:Z

    .line 16
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    .line 17
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->A0:Z

    .line 18
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->B0:Z

    .line 19
    sput v2, Lcom/xvideostudio/videoeditor/activity/Tools;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/ffmpeg/SerializeEditData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->c:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->d:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    .line 6
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->k:Ljava/util/Timer;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->l:Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 8
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->o:[I

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->q:I

    .line 11
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    .line 12
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->v:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 14
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->w:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->b:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    return-void

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->c:Z

    .line 17
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->d:I

    .line 18
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    .line 19
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->a:Ljava/lang/Boolean;

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->Q0(Landroid/app/Activity;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A([F)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p0, v2

    float-to-int v3, v3

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v4, 0x4

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x6

    aget v5, p0, v5

    float-to-int v5, v5

    invoke-static {v3, v0, v4, v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->U(IIII)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 2
    aget v2, p0, v0

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x7

    aget p0, p0, v5

    float-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->U(IIII)I

    move-result p0

    aput p0, v1, v0

    return-object v1
.end method

.method public static A0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIIIILjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/xvideostudio/videoeditor/activity/Tools;->b0(I)F

    move-result v6

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/xvideostudio/videoeditor/activity/Tools;->D0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V

    return-void
.end method

.method public static B(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/Tools;->b0(I)F

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/activity/Tools;->C0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V

    return-void
.end method

.method private static C()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p1;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdCard"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "externalSdCard"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 8
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    .line 9
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v8, v3

    .line 10
    new-instance v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;-><init>()V

    mul-long v6, v6, v4

    .line 11
    iput-wide v6, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->totalSize:J

    mul-long v4, v4, v8

    .line 12
    iput-wide v4, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->freeSize:J

    const/4 v4, 0x1

    .line 13
    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardNum:I

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardPath:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 18
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    .line 19
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v7, v2

    .line 20
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;-><init>()V

    mul-long v5, v5, v3

    .line 21
    iput-wide v5, v2, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->totalSize:J

    mul-long v3, v3, v7

    .line 22
    iput-wide v3, v2, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->freeSize:J

    const/4 v3, 0x2

    .line 23
    iput v3, v2, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardNum:I

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardPath:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static C0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/xvideostudio/videoeditor/activity/Tools$f;-><init>(Ljava/util/ArrayList;Landroid/os/Handler;FLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static D0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p9

    invoke-direct {p0, p9}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    .line 2
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffSpeed:F

    .line 3
    sget p6, Ln8/a;->v:I

    sget p9, Ln8/a;->w:I

    invoke-static {p6, p9}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 4
    invoke-static {p7, p8}, Ljava/lang/Math;->max(II)I

    move-result p9

    if-le p9, p6, :cond_1

    if-lt p7, p8, :cond_0

    int-to-float p9, p6

    int-to-float p7, p7

    div-float/2addr p9, p7

    int-to-float p7, p8

    mul-float p7, p7, p9

    .line 5
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 6
    rem-int/lit8 p8, p7, 0x8

    sub-int p8, p7, p8

    move p7, p6

    goto :goto_0

    :cond_0
    int-to-float p9, p6

    int-to-float p8, p8

    div-float/2addr p9, p8

    int-to-float p7, p7

    mul-float p7, p7, p9

    .line 7
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 8
    rem-int/lit8 p8, p7, 0x8

    sub-int/2addr p7, p8

    move p8, p6

    .line 9
    :cond_1
    :goto_0
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 10
    iput p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p10, :cond_2

    .line 11
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffVideoVolume:I

    goto :goto_1

    .line 12
    :cond_2
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffVideoVolume:I

    .line 13
    :goto_1
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 14
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 15
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 p8, 0x5

    new-array p9, p8, [I

    .line 16
    fill-array-data p9, :array_0

    aput p4, p9, p7

    .line 17
    iput-object p9, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p8, p8, [I

    .line 18
    fill-array-data p8, :array_1

    sub-int/2addr p5, p4

    aput p5, p8, p7

    .line 19
    iput-object p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 20
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 27
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_3
    if-nez p11, :cond_4

    .line 28
    invoke-static {p6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/Tools$g;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$g;-><init>(Landroid/os/Handler;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {p6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/Tools$h;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$h;-><init>(Landroid/os/Handler;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static E()I
    .locals 15

    const-string v0, "LOAD_LIB_GET_ARCHI_V6_3"

    .line 1
    sget v1, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "V7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "V8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    sput v3, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    const-string v0, "LOAD_LIB_GET_ARCHI_V7_1"

    .line 5
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    sget v0, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    return v0

    :cond_2
    const/4 v1, 0x6

    :try_start_0
    const-string v5, "/proc/cpuinfo"

    .line 7
    invoke-static {v5}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "CPU architecture"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    .line 11
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "neon"

    .line 12
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-lez v11, :cond_4

    const/4 v10, 0x1

    .line 13
    :cond_4
    array-length v11, v12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    aget-object v11, v12, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15
    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v11, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sput v8, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    if-ne v8, v1, :cond_6

    const-string v8, "LOAD_LIB_GET_ARCHI_V6_1"

    .line 19
    invoke-static {v8, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    const-string v8, "LOAD_LIB_GET_ARCHI_V7_2"

    .line 20
    invoke-static {v8, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    if-nez v10, :cond_7

    .line 21
    sput v1, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    const-string v8, "LOAD_LIB_GET_ARCHI_V6_2"

    .line 22
    invoke-static {v8, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 24
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 26
    sget v5, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    if-ne v5, v2, :cond_9

    .line 27
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    sput v1, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 29
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 30
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 32
    sget v5, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    if-ne v5, v2, :cond_8

    .line 33
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    sput v1, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    .line 35
    :cond_8
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    sput v3, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    const-string v0, "LOAD_LIB_GET_ARCHI_V7_3"

    .line 37
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    :cond_9
    :goto_2
    sget v0, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    if-ne v0, v1, :cond_a

    const-string v0, "LOAD_LIB_GET_ARCHI_V6_4"

    .line 39
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    const-string v0, "LOAD_LIB_GET_ARCHI_V7_4"

    .line 40
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    :goto_3
    sget v0, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    return v0
.end method

.method public static E0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIIIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    .line 2
    sget p6, Ln8/a;->v:I

    sget p10, Ln8/a;->w:I

    invoke-static {p6, p10}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 3
    invoke-static {p7, p8}, Ljava/lang/Math;->max(II)I

    move-result p10

    if-le p10, p6, :cond_1

    if-lt p7, p8, :cond_0

    int-to-float p10, p6

    int-to-float p7, p7

    div-float/2addr p10, p7

    int-to-float p7, p8

    mul-float p7, p7, p10

    .line 4
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 5
    rem-int/lit8 p8, p7, 0x8

    sub-int p8, p7, p8

    move p7, p6

    goto :goto_0

    :cond_0
    int-to-float p10, p6

    int-to-float p8, p8

    div-float/2addr p10, p8

    int-to-float p7, p7

    mul-float p7, p7, p10

    .line 6
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 7
    rem-int/lit8 p8, p7, 0x8

    sub-int/2addr p7, p8

    move p8, p6

    .line 8
    :cond_1
    :goto_0
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 9
    iput p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    const/4 p6, 0x6

    .line 10
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 p6, 0x1

    .line 11
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    const/4 p7, 0x0

    .line 12
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 p8, 0x5

    new-array p10, p8, [I

    .line 13
    fill-array-data p10, :array_0

    aput p4, p10, p7

    .line 14
    iput-object p10, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p8, p8, [I

    .line 15
    fill-array-data p8, :array_1

    sub-int/2addr p5, p4

    aput p5, p8, p7

    .line 16
    iput-object p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-static {p0}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 24
    :cond_2
    invoke-static {p6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/Tools$i;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$i;-><init>(Landroid/os/Handler;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static F(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "changelog/changelog"

    const-string v4, ".txt"

    if-eqz p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_en"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    aput-object v4, p0, v0

    const-string p1, "%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "zh"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object v4, p1, v5

    const-string p0, "%s_%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    aput-object v4, p1, v2

    const-string p0, "%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IID)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IID)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 v2, 0x5

    new-array v3, v2, [I

    .line 5
    fill-array-data v3, :array_0

    aput p4, v3, v1

    .line 6
    iput-object v3, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_1

    sub-int/2addr p5, p4

    aput p5, v2, v1

    .line 8
    iput-object v2, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-static {p3}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 17
    :cond_0
    iput-wide p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->frenquencyChangeRatio:D

    .line 18
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/Tools$j;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$j;-><init>(Lhl/productor/aveditor/ffmpeg/SerializeEditData;Landroid/os/Handler;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/Tools$k;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$k;-><init>(Landroid/os/Handler;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static G(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static G0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/Tools;->v0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/Tools;->w0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->w0:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->v0:Landroid/graphics/Bitmap;

    .line 7
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->w0:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/d;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static I()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Y()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "block\u5927\u5c0f:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",block\u6570\u76ee:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",\u603b\u5927\u5c0f:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v4, v4, v2

    const-wide/16 v7, 0x400

    div-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53ef\u7528\u7684block\u6570\u76ee\uff1a:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\u5269\u4f59\u7a7a\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v0, v0, v2

    div-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static I0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/videoeditor/activity/Tools;->s0:I

    return-void
.end method

.method public static J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static K0(I)V
    .locals 0

    return-void
.end method

.method public static L()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secure"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "asec"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "/dev/block/vold/"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, " "

    if-eqz v5, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    array-length v5, v4

    if-le v5, v2, :cond_0

    .line 10
    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "/dev/fuse"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    array-length v5, v4

    if-le v5, v2, :cond_0

    .line 14
    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v3, v1

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    return-object v0

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_8

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 25
    :cond_a
    throw v0
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/"

    return-object v0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->r0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static O0(JJIIJ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    shl-long/2addr p0, v0

    shl-long/2addr p2, v0

    shl-long/2addr p6, v0

    const-string v0, "\nfreeSize:"

    const-string v1, "\nneedSize:"

    const-wide/32 v2, 0x40000000

    if-eqz p4, :cond_1

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Export Video Info:\noutPutWidth:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\noutPutHeight:"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x0

    cmp-long v4, p6, p4

    if-eqz v4, :cond_2

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Export Video Info:\norignSize:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Export Video Info:\nfreeSize:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    const-string p1, "\n"

    const-string p2, " "

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Q(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const v0, 0x10001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;->GL_00020000:Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;->GL_00030002:Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;->GL_00030001:Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;->GL_00030000:Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;->GL_00010001:Lcom/xvideostudio/videoeditor/activity/Tools$GL_VERSION;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q0(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->u0:Z

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/Tools$l;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$l;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->g:Landroid/os/Handler;

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/Tools$m;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/Tools$m;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->k:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "info"

    const-string v1, "title"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S0(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "webviewCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(IIII)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    .line 1
    aget p0, v1, v2

    .line 2
    aget p1, v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget p2, v1, v2

    if-le p2, p0, :cond_0

    move p0, p2

    :cond_0
    if-ge p2, p1, :cond_1

    move p1, p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public static U(IIII)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    .line 1
    aget p0, v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget p1, v1, v2

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static W(III)I
    .locals 0

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-lez p0, :cond_1

    sub-int/2addr p2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static X(I)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->C()Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;

    .line 4
    iget v5, v4, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardNum:I

    if-ne v5, p0, :cond_0

    .line 5
    iget-wide v3, v4, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->freeSize:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;

    .line 7
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->freeSize:J

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static Y(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->X(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static Z(I)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->C()Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;

    .line 4
    iget v4, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->sdCardNum:I

    if-ne v4, p0, :cond_0

    .line 5
    iget-wide v1, v3, Lcom/xvideostudio/videoeditor/bean/SDCardInfoBean;->totalSize:J

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a0(FF)F
    .locals 2

    mul-float p1, p1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b57\u4f53\u6539\u53d8\u4e86  0 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b57\u4f53\u6539\u53d8\u4e86  1 ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return p1
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public static b0(I)F
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :pswitch_1
    const p0, 0x40551eb8    # 3.33f

    return p0

    :pswitch_2
    const p0, 0x40370a3d    # 2.86f

    return p0

    :pswitch_3
    const/high16 p0, 0x40200000    # 2.5f

    return p0

    :pswitch_4
    const p0, 0x400e147b    # 2.22f

    return p0

    :pswitch_5
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_6
    const p0, 0x3fd5c28f    # 1.67f

    return p0

    :pswitch_7
    const p0, 0x3fb70a3d    # 1.43f

    return p0

    :pswitch_8
    const/high16 p0, 0x3fa00000    # 1.25f

    return p0

    :pswitch_9
    const p0, 0x3f8e147b    # 1.11f

    return p0

    :pswitch_a
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_b
    const p0, 0x3f547ae1    # 0.83f

    return p0

    :pswitch_c
    const p0, 0x3f35c28f    # 0.71f

    return p0

    :pswitch_d
    const p0, 0x3f2147ae    # 0.63f

    return p0

    :pswitch_e
    const p0, 0x3f0f5c29    # 0.56f

    return p0

    :pswitch_f
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :pswitch_10
    const p0, 0x3ed70a3d    # 0.42f

    return p0

    :pswitch_11
    const p0, 0x3eb851ec    # 0.36f

    return p0

    :pswitch_12
    const p0, 0x3e9eb852    # 0.31f

    return p0

    :pswitch_13
    const p0, 0x3e8f5c29    # 0.28f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/xvideo/videoeditor/database/ProjectDatabase;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shotGapTime 1111 --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shotGapTime 2222 --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->nativeSnapshot(Lorg/xvideo/videoeditor/database/ProjectDatabase;)I

    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shotGapTime 33333 --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    return p0
.end method

.method public static c0(Ljava/lang/String;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->o()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->t0()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->x0:Z

    return-void
.end method

.method public static d0(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method

.method public static e0(Ljava/lang/String;F)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/activity/Tools;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    return p0
.end method

.method public static f0(Ljava/lang/String;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/Tools;->t0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/activity/Tools;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    return p1
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "--:--:--"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    div-int/lit16 v1, p0, 0xe10

    .line 4
    rem-int/lit16 p0, p0, 0xe10

    .line 5
    div-int/lit8 v2, p0, 0x3c

    .line 6
    rem-int/lit8 p0, p0, 0x3c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/activity/Tools;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->o:[I

    return-object p0
.end method

.method public static h0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/activity/Tools;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->d:I

    return p0
.end method

.method public static i0(Ljava/lang/String;)[I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/activity/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Landroid/net/Uri;)[I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/activity/Tools;)Lq6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->s:Lq6/a;

    return-object p0
.end method

.method public static k0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private l0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/control/c;->c(Ljava/lang/String;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->R0()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iget v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 10
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "tools_reverse_success_save"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/core/R$string;->export_outofmemory:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->r:Lcom/xvideostudio/videoeditor/activity/Tools$o;

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->v:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/Tools$o;->onComplete(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_7
    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static m0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static n0()Z
    .locals 3

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/activity/Tools;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    sput v1, Lcom/xvideostudio/videoeditor/activity/Tools;->C0:I

    goto :goto_2

    .line 5
    :cond_3
    sput v2, Lcom/xvideostudio/videoeditor/activity/Tools;->C0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    :goto_2
    return v0
.end method

.method public static native nativeSnapshot(Lorg/xvideo/videoeditor/database/ProjectDatabase;)I
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "avi"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flv"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rmvb"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mkv"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rm"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asf"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asx"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mpg"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vob"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wmv"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aac"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3ga"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4a"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3gp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wav"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ape"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flac"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ogg"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vqf"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mod"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aiff"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "au"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wma"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ac3"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "amr"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->l0(Landroid/app/Activity;)V

    return-void
.end method

.method public static q0(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heif"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heic"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static s(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->x0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/x3;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "3gp"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mov"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rmvb"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mkv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rm"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Landroid/app/Activity;)[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 4
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/4 v2, 0x1

    aput p0, v0, v2

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method private static t0()V
    .locals 0

    return-void
.end method

.method private static u(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/AppInfo;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Lorg/xvideo/videoeditor/database/AppInfo;

    invoke-direct {v2}, Lorg/xvideo/videoeditor/database/AppInfo;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-object v4, p0, v3

    iput-object v4, v2, Lorg/xvideo/videoeditor/database/AppInfo;->title:Ljava/lang/String;

    .line 5
    iput-object v0, v2, Lorg/xvideo/videoeditor/database/AppInfo;->info:Ljava/lang/String;

    .line 6
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/xvideo/videoeditor/database/AppInfo;->info:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/xvideo/videoeditor/database/AppInfo;->info:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static u0(Lhl/productor/aveditor/ffmpeg/SerializeEditData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object p0

    invoke-static {p0}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAVTrim(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/xvideo/videoeditor/database/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n\n"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->u(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/AppInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v0()V
    .locals 0

    return-void
.end method

.method public static x(I)I
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const/16 p0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p0, v2, :cond_2

    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2
    :catch_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_4
    throw p0
.end method

.method public static y(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public static y0(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    const/4 v9, 0x0

    const-string v10, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/videoeditor/activity/Tools;->z0(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static z([F)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p0, v2

    float-to-int v3, v3

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v4, 0x4

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x6

    aget v5, p0, v5

    float-to-int v5, v5

    invoke-static {v3, v0, v4, v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->T(IIII)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 2
    aget v2, p0, v0

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x7

    aget p0, p0, v5

    float-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->T(IIII)I

    move-result p0

    aput p0, v1, v0

    return-object v1
.end method

.method public static z0(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tools.readyForVideoExport inputPath:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\noutputPath:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endTime:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ncompressWidth:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " compressWidth:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    new-instance p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 4
    iput v0, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 5
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 6
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 7
    iput p8, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 8
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 9
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    goto :goto_1

    .line 10
    :cond_1
    iput v0, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    :goto_1
    new-array p1, v1, [I

    .line 11
    fill-array-data p1, :array_0

    aput p5, p1, v0

    .line 12
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p1, v1, [I

    .line 13
    fill-array-data p1, :array_1

    sub-int/2addr p6, p5

    aput p6, p1, v0

    .line 14
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p1, v2, :cond_4

    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p8, 0x2

    if-ne p1, p8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iput v0, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 24
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 25
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 26
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 27
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimMode:I

    if-nez p5, :cond_6

    if-nez p6, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    .line 28
    :goto_3
    iput v0, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    new-array p7, v1, [I

    .line 29
    fill-array-data p7, :array_2

    aput p5, p7, v0

    .line 30
    iput-object p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p7, v1, [I

    .line 31
    fill-array-data p7, :array_3

    sub-int/2addr p6, p5

    aput p6, p7, v0

    .line 32
    iput-object p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 33
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_7

    .line 40
    invoke-static {p3}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 41
    sget-object p1, Lb5/d;->a:Lb5/d;

    new-instance p2, Lb5/a;

    invoke-direct {p2}, Lb5/a;-><init>()V

    const-string p3, "path"

    const-string p5, ""

    .line 42
    invoke-virtual {p2, p3, p5}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p3, "exporttype"

    const-string p5, "1"

    .line 43
    invoke-virtual {p2, p3, p5}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    .line 44
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "exportduration"

    invoke-virtual {p2, p5, p3}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p5, "trimOnlyAudio"

    invoke-virtual {p2, p5, p3}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "tag"

    invoke-virtual {p2, p6, p5}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p5, "export2share"

    .line 47
    invoke-virtual {p2, p5, p3}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p5, "editorType"

    .line 48
    invoke-virtual {p2, p5, p10}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p5, "date"

    .line 49
    invoke-virtual {p2, p5, p4}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p4, "editor_type"

    .line 50
    invoke-virtual {p2, p4, p10}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    const-string p4, "enableads"

    .line 51
    invoke-virtual {p2, p4, p3}, Lb5/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->a()Ljava/util/HashSet;

    move-result-object p2

    const-string p3, "/share"

    .line 52
    invoke-virtual {p1, p3, p2}, Lb5/d;->l(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    sput v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    goto :goto_5

    .line 55
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/core/R$string;->invalid_param:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public J0(Landroid/app/Dialog;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public L0(Lcom/xvideostudio/videoeditor/activity/Tools$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->r:Lcom/xvideostudio/videoeditor/activity/Tools$o;

    return-void
.end method

.method public M0(Lq6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->s:Lq6/a;

    return-void
.end method

.method public N0(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 5
    sget v2, Lcom/xvideostudio/videoeditor/core/R$layout;->activity_export:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/g;

    sget v3, Lcom/xvideostudio/videoeditor/core/R$style;->fade_dialog_style:I

    invoke-direct {v2, p1, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    .line 7
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->J0(Landroid/app/Dialog;F)V

    .line 9
    sget v2, Lcom/xvideostudio/videoeditor/core/R$id;->progressBar1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 14
    sget v2, Lcom/xvideostudio/videoeditor/core/R$id;->textView1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->w:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    .line 18
    sget v2, Lcom/xvideostudio/videoeditor/core/R$id;->bt_export_stop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 19
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/Tools$n;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/Tools$n;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Lcom/xvideostudio/videoeditor/core/R$id;->bt_export_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/Tools$a;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools$a;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/Tools$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/Tools$b;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public P0(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 5
    sget v2, Lcom/xvideostudio/videoeditor/core/R$layout;->activity_export:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/g;

    sget v3, Lcom/xvideostudio/videoeditor/core/R$style;->fade_dialog_style:I

    invoke-direct {v2, p1, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    .line 7
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->J0(Landroid/app/Dialog;F)V

    .line 9
    sget v2, Lcom/xvideostudio/videoeditor/core/R$id;->textView1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    sget v4, Lcom/xvideostudio/videoeditor/core/R$string;->editor_clip_ff_encoding_tip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v3, Lcom/xvideostudio/videoeditor/core/R$id;->progressBar1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->w:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->t:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    .line 20
    sget p1, Lcom/xvideostudio/videoeditor/core/R$id;->bt_export_stop:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 21
    sget v1, Lcom/xvideostudio/videoeditor/core/R$string;->editor_clip_ff_stop_encode_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 22
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/Tools$c;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/activity/Tools$c;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/Tools$d;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/activity/Tools$d;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->u0:Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/o1;->c()Lcom/xvideostudio/videoeditor/util/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/o1;->a()V

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->l:Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/control/c;->a(I)V

    :cond_0
    return-void
.end method

.method public w0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/core/R$string;->pressagain_stopexport:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/Tools$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/Tools$e;-><init>(Lcom/xvideostudio/videoeditor/activity/Tools;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->R0()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->e()V

    .line 6
    sget-object p2, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "OUTPUT_STOP_EXPORTING"

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->n:Z

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/control/c;->a(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const-string v0, "trim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "\u4e3b\u9875TRIM"

    const-string v1, "TRANSCORD_STOP"

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->y:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EditorChooseActivityTab"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "\u7f16\u8f91\u9875TRIM"

    .line 17
    invoke-virtual {p2, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const-string v2, "multi_trim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "VIDEO TO MP3"

    .line 21
    invoke-virtual {p2, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const-string v0, "split"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "\u7f16\u8f91\u9875SPLITE"

    .line 23
    invoke-virtual {p2, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->e:Ljava/lang/String;

    const-string v0, "REVERSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u7f16\u8f91\u9875\u9762reverse"

    .line 25
    invoke-virtual {p2, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 26
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->d:I

    if-nez p2, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    if-eqz p2, :cond_d

    .line 28
    iget v0, p2, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object p2, p2, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools;->f:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iget-object p1, p1, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_e
    :goto_3
    return-void
.end method
