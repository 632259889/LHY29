.class public Lcom/xvideostudio/videoeditor/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Landroid/os/Handler; = null

.field private static c:Lcom/xvideostudio/videoeditor/util/o1; = null

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:Ljava/lang/String; = "exportCrashData.bin"

.field public static final n:Ljava/lang/String; = "export_sp"

.field public static final o:Ljava/lang/String; = "export_state"

.field public static final p:Ljava/lang/String; = "idle"

.field public static final q:Ljava/lang/String; = "exporting"

.field public static final r:Ljava/lang/String; = "debug_log_path"

.field public static final s:Ljava/lang/String; = "crash_data_path"

.field public static final t:Ljava/lang/String; = "current_exporting_clip_path"

.field public static final u:Ljava/lang/String; = "current_exporting_clip_type"

.field public static final v:Ljava/lang/String; = "clip_video"

.field public static final w:Ljava/lang/String; = "clip_image"

.field public static final x:Ljava/lang/String; = "exporting_progress"

.field public static final y:Ljava/lang/String; = "exporting_running_on_background"

.field public static final z:Ljava/lang/String; = "exporting_with_hwencoding"


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExportCrashUtil"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/o1;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/o1;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static c()Lcom/xvideostudio/videoeditor/util/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/o1;->c:Lcom/xvideostudio/videoeditor/util/o1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/o1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/o1;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/o1;->c:Lcom/xvideostudio/videoeditor/util/o1;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/o1;->c:Lcom/xvideostudio/videoeditor/util/o1;

    return-object v0
.end method

.method private f(Lcom/xvideostudio/videoeditor/entity/ExportCrashEntity;)V
    .locals 0

    return-void
.end method

.method private i(Lcom/xvideostudio/videoeditor/entity/ExportCrashEntity;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/entity/ExportCrashEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Lhl/productor/aveditor/ffmpeg/SerializeEditData;I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
