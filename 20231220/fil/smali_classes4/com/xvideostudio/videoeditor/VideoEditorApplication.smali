.class public abstract Lcom/xvideostudio/videoeditor/VideoEditorApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field public static A:I = 0x5d8

.field public static B:Ljava/lang/String; = "7.0.0"

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = "https://play.google"

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:I = 0x2

.field public static L:Ljava/lang/String; = "en-US"

.field public static M:Ljava/lang/Boolean; = null

.field public static N:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static O:[I = null

.field public static P:Lcom/xvideostudio/videoeditor/manager/a; = null

.field public static Q:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Ljava/lang/String; = null

.field public static T:Ljava/lang/String; = null

.field public static U:Z = false

.field private static V:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = null

.field private static X:Ljava/lang/String; = null

.field private static Y:Ljava/lang/String; = null

.field public static Z:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final e1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f1:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation
.end field

.field private static g1:Ljava/lang/Boolean; = null

.field private static h1:Z = false

.field public static i1:Z = false

.field public static j1:Z = false

.field public static k1:Ljava/lang/String; = null

.field private static final q:Ljava/lang/String; = "VideoEditorApplication"

.field private static final r:Ljava/lang/String; = "720153878853"

.field private static final s:Ljava/lang/String; = "695461479160"

.field private static final t:Ljava/lang/String; = "791583400776"

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field public static w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

.field public static x:I

.field public static y:I

.field public static z:F


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/materialdownload/g;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xvideostudio/videoeditor/materialdownload/b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/materialdownload/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

.field private j:Lorg/xvideo/videoeditor/draft/b;

.field private k:Lw9/a;

.field private l:Lorg/xvideo/videoeditor/database/PaintDraftHandler;

.field private m:Z

.field private n:Z

.field public o:Z

.field public p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->M:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->O:[I

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P:Lcom/xvideostudio/videoeditor/manager/a;

    .line 5
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Q:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    const-string v1, "zh-CN"

    .line 7
    sput-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S:Ljava/lang/String;

    const-string v1, "ar"

    .line 8
    sput-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U:Z

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    .line 11
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    .line 12
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;

    .line 13
    sput-boolean v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h1:Z

    .line 14
    sput-boolean v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i1:Z

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j1:Z

    const-string v0, ""

    .line 16
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j:Lorg/xvideo/videoeditor/draft/b;

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k:Lw9/a;

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l:Lorg/xvideo/videoeditor/database/PaintDraftHandler;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o:Z

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$a;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    return-void
.end method

.method private B()Lcom/xvideostudio/videoeditor/VideoEditorApplication;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b4e7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sput-boolean v2, Ln8/a;->Y2:Z

    return-object v0

    :cond_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "currentActivityThread"

    new-array v6, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-boolean v3, Ln8/a;->Y2:Z

    if-eqz v3, :cond_1

    instance-of v3, v1, Ljava/lang/reflect/InvocationHandler;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Ln8/a;->Y2:Z

    const-string v5, "com.xvideostudio.videoeditor.SubApplication com.xvideostudio.videoeditor.LoginApplication com.xvideostudio.videoeditor.RcApplication com.xvideostudio.videoeditor.LiteApplication "

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.xvideostudio.videoeditor.VideoShowApplication"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Ln8/a;->Y2:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCreate className:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",superName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k1:Ljava/lang/String;

    .line 13
    check-cast v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private B0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/d;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/core/R$raw;->test_audio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v1, 0x8000

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i2;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static E()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    const-string v0, "VideoEditorApplication onCreate before new typeFace:"

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    const-string v0, "pointy.ttf"

    const-string v1, "un-finished.ttf"

    const-string v2, "birth_of_a_hero.ttf"

    const-string v3, "Oswald-Bold.ttf"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buildInFonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "font/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    sget-object v6, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v6, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 16
    sget-object v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    aget-object v8, v0, v3

    const-string v9, "font"

    invoke-static {v7, v9, v2, v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    sget-object v6, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/Oswald-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoEditorApplication onCreate after typeFace:"

    .line 20
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v1, 0x19

    .line 22
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 24
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    .line 25
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 27
    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_9

    aget-object v7, v3, v6

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ttf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "otf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_8
    :goto_4
    :try_start_1
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 32
    :catch_1
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33
    :goto_5
    sget-object v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 35
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->K0()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    new-instance v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication$b;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$b;-><init>()V

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 43
    :catch_2
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_8
    if-nez v2, :cond_c

    .line 44
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 45
    :cond_c
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFont_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFont_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_d
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->setFontTypeFaceMap(Ljava/util/LinkedHashMap;)V

    .line 48
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static E0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/n0;->b2(I)Z

    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    return-object v0
.end method

.method public static J()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static N(Landroid/content/Context;Z)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    if-lez v0, :cond_1

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z:F

    const-string v1, "window"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 10
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    .line 11
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    sget p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    if-le p0, v0, :cond_3

    .line 15
    sput p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    .line 16
    sput v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    sget p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    return p0

    .line 18
    :cond_4
    sget p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    return p0
.end method

.method public static O(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    const-string v0, ""

    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 8
    :cond_3
    throw p0
.end method

.method public static P()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->V:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "output_path_type"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->V:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static Q()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W:Ljava/lang/String;

    return-object v0
.end method

.method private static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    sget-object v0, Lb5/d;->a:Lb5/d;

    invoke-virtual {v0, p0}, Lb5/d;->f(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->s0(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->u0(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->v0(Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w0(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->r0(Landroid/net/Uri;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static e0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h1:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".com/store/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xvideostudio.videoeditor&referrer=utm_source%3Dvideoshow%2520setting%26utm_medium%3Dbanner%26utm_term%3Dvideoshow%2520pro%26utm_content%3Dvideoshow%2520pro%2520for%2520setting%26utm_campaign%3Dvideoshow%2520pro%2520for%2520setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xvideostudio.videoeditorpro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xvideostudio.videoeditor&referrer=utm_source%3Dvideoshowlabs%26utm_medium%3Dbanner%26utm_term%3Dlabs%26utm_content%3Dvideoshow%2520for%2520labs%26utm_campaign%3Dvideoshow%2520for%2520labs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->H:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xvideostudio.videoeditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->t0(Landroid/net/Uri;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x0()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkApkExist packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 5
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkApkExist ret:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b4e7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Ln8/a;->Y2:Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-boolean v0, Ln8/a;->Y2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v2, "com.xvideostudio.videoeditor.SubApplication com.xvideostudio.videoeditor.LoginApplication com.xvideostudio.videoeditor.RcApplication com.xvideostudio.videoeditor.LiteApplication com.stub.StubApp com.xvideostudio.videoeditor.MyWrapperProxyApplication "

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ln8/a;->Y2:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "che className:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k1:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private j0(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/f;->r:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;-><init>()V

    .line 4
    sget-object v4, Lcom/xvideostudio/videoeditor/f;->r:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->color:I

    .line 5
    sget-object v4, Lcom/xvideostudio/videoeditor/f;->s:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->drawable:I

    .line 6
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    add-int/lit8 v4, v2, 0x4

    .line 7
    iput v4, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    .line 8
    sget-object v5, Lcom/xvideostudio/videoeditor/f;->t:[F

    aget v5, v5, v2

    iput v5, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_red:F

    .line 9
    sget-object v5, Lcom/xvideostudio/videoeditor/f;->u:[F

    aget v5, v5, v2

    iput v5, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_green:F

    .line 10
    sget-object v5, Lcom/xvideostudio/videoeditor/f;->v:[F

    aget v5, v5, v2

    iput v5, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_blue:F

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    .line 12
    invoke-static {p1}, Ln8/a;->l(I)V

    .line 13
    :cond_0
    sget-object v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;

    .line 9
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m0(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    return p0
.end method

.method public static n0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static o0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->B0(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    iget-object v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic r0(Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    const-string v0, "MainActivity"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lb5/d;->a:Lb5/d;

    const/4 v0, 0x0

    const-string v1, "/main"

    invoke-virtual {p0, v1, v0}, Lb5/d;->l(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/o;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic t0(Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u0(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/p;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic v0(Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/q;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/q;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e0()V

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->G:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic x0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->G1()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c0()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g0()V

    return-void
.end method


# virtual methods
.method public A()Lorg/xvideo/videoeditor/draft/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j:Lorg/xvideo/videoeditor/draft/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xvideo/videoeditor/draft/b;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xvideo/videoeditor/draft/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j:Lorg/xvideo/videoeditor/draft/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j:Lorg/xvideo/videoeditor/draft/b;

    return-object v0
.end method

.method public A0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public C0(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoMaker12345678"

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "695461479160"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "791583400776"

    goto :goto_0

    :cond_1
    const-string v0, "720153878853"

    :goto_0
    return-object v0
.end method

.method public F0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "duration"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "text"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h:Ljava/util/Map;

    return-object v0
.end method

.method public L()Lw9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k:Lw9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw9/a;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k:Lw9/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k:Lw9/a;

    return-object v0
.end method

.method public M()Lorg/xvideo/videoeditor/database/PaintDraftHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l:Lorg/xvideo/videoeditor/database/PaintDraftHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l:Lorg/xvideo/videoeditor/database/PaintDraftHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l:Lorg/xvideo/videoeditor/database/PaintDraftHandler;

    return-object v0
.end method

.method public R()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d:Ljava/util/Hashtable;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e:Ljava/util/List;

    return-object v0
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j0(I)V

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k0()V

    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b0(Landroid/content/Context;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 2
    invoke-static {p1}, Lb7/b;->k(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lb7/b;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/l;->r0(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/l;->I3(Ljava/lang/Boolean;)V

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/b;->J1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->i4(Ljava/lang/Boolean;)V

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o:Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->R0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    sput p1, Ln8/a;->L2:I

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$d;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n:Z

    const-string v0, "VideoEditorApplication onCreate before:"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S:Ljava/lang/String;

    return-void
.end method

.method public d0()V
    .locals 7

    const-string v0, "music_time_stamp"

    const-string v1, "filedownlog"

    :try_start_0
    const-string v2, "VideoShowUserDB.db"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x19

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->X(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/db/k;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/db/k;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v3, 0x19

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/xvideostudio/videoeditor/db/k;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->e1(Ljava/lang/String;I)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/db/k;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->a0(Ljava/lang/String;)I

    move-result v3

    .line 12
    :goto_0
    new-instance v2, Lcom/xvideostudio/videoeditor/db/k;

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xf

    if-lt v3, v5, :cond_e

    .line 14
    :try_start_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "material_giphy"

    .line 15
    invoke-virtual {v2, v5, v1, v6}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const-string v6, "material_tag"

    .line 17
    invoke-virtual {v2, v5, v1, v6}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    :cond_3
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const-string v6, "music_history"

    .line 21
    invoke-virtual {v2, v5, v6, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const-string v0, "is_music"

    .line 23
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const-string v0, "is_pro"

    .line 25
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const-string v0, "download_timestamp"

    .line 27
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    const-string v0, "type_id"

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const-string v0, "edit_icon"

    .line 31
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    const-string v0, "pip_time"

    .line 33
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    const-string v0, "recommand_icon_name"

    .line 35
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const-string v0, "font_id"

    .line 37
    invoke-virtual {v2, v5, v1, v0}, Lcom/xvideostudio/videoeditor/db/k;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {v2, v5}, Lcom/xvideostudio/videoeditor/db/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    :cond_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m:Z

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_1
    if-lt v3, v4, :cond_f

    return-void

    .line 42
    :cond_f
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/xvideostudio/videoeditor/db/k;->H(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->m()[I

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->O:[I

    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e0()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k()V

    const-string v0, "VideoEditorApplication onCreate after:"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f0()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d0()V

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-static {v2}, Ln8/a;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v2}, Ln8/a;->l(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 9
    invoke-static {v0}, Ln8/a;->l(I)V

    .line 10
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/core/R$raw;->transparent:I

    invoke-static {v1, v2, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r(Landroid/content/Context;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->G1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupport4KExport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "support"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->X4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "not_support"

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->X4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract k()V
.end method

.method public k0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sd1 path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->m1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/storage/emulated/legacy"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sd2 path:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Y:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 10
    sput-boolean v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sput-boolean v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->V:Ljava/lang/String;

    .line 18
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->E()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->X:Ljava/lang/String;

    .line 21
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 23
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E0(Z)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->O()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImagePath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    :cond_1
    :try_start_0
    const-string p1, "http"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    :cond_3
    const-string p1, "content"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/r;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/xvideostudio/videoeditor/r;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImagePath(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    :cond_1
    const-string v0, "http"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    :cond_3
    const-string v0, "content"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/s;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImagePath(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    :cond_1
    const-string v0, "http"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v4, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    :cond_3
    const-string v0, "content"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/xvideostudio/videoeditor/t;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/t;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v1, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/util/c2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb7/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "application_trace"
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/t;->p(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->X(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub process name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_0
    sput-object p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 8
    sget-object v0, Lx5/h;->a:Lx5/h;

    invoke-virtual {v0, p0}, Lx5/h;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/n;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/n;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/xvideostudio/videoeditor/util/l1;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    invoke-static {p0}, Lb7/b;->l(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Z()V

    .line 14
    new-instance v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$c;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V

    invoke-static {v1}, Lhl/productor/aveditor/utils/c;->b(Lhl/productor/aveditor/utils/c$a;)V

    .line 15
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xvideostudio/videoeditor/manager/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->initVideoEditor(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->setLogDebug(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 3
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p3

    check-cast p1, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImagePath(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1, p4}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/j;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c2;->a:Lcom/xvideostudio/videoeditor/util/c2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/c2;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;ILw5/e;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p3}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->w()Lcom/bumptech/glide/h;

    move-result-object p1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->r1(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    throw p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p3, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImagePath(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->w()Lcom/bumptech/glide/h;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/i;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->p1(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    sget p2, Lcom/xvideostudio/videoeditor/core/R$drawable;->ic_load_bg:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 9
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y()Lcom/xvideostudio/videoeditor/materialdownload/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/materialdownload/g;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/materialdownload/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    return-object v0
.end method

.method public y0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 3
    invoke-static {p2, p1, p4}, Lcom/xvideostudio/scopestorage/h;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/16 p4, 0xc8

    .line 4
    invoke-static {p1, p4, p4, p2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    const-wide/32 v1, 0xf4240

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 11
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/request/h;

    .line 12
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/i;->U(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    :goto_0
    return-void
.end method

.method public z()Lorg/xvideo/videoeditor/database/DraftBoxHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    return-object v0
.end method

.method public z0(Landroid/content/Context;Ljava/lang/String;ILw5/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->t()Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-static {p2}, Lcom/xvideostudio/scopestorage/i;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->p1(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 4
    :cond_1
    new-instance p3, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;

    invoke-direct {p3, p0, p4, p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;-><init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Lw5/d;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->y1()Lcom/bumptech/glide/request/target/p;

    :cond_2
    :goto_0
    return-void
.end method
