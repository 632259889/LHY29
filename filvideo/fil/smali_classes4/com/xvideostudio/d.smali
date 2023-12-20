.class public final Lcom/xvideostudio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CN_SUB"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CN_LOGIN"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "CN_HW_PRO"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "CN_HW_HMS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "VS_GB"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "VS_RC"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "VS_GB_PRO"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "filmigo"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "camli"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "vcut"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "clipvue"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "filmix"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "video_editor"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "video_editor_for_youtube"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/d;

    invoke-direct {v0}, Lcom/xvideostudio/d;-><init>()V

    sput-object v0, Lcom/xvideostudio/d;->a:Lcom/xvideostudio/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CN_SUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_sub"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "clipvue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Clipvue"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "camli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Camli"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "VS_RC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_rc"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "VS_GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_gb"

    goto :goto_0

    :sswitch_5
    const-string v1, "vcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/VCut"

    goto :goto_0

    :sswitch_6
    const-string v1, "CN_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_login"

    goto :goto_0

    :sswitch_7
    const-string v1, "video_editor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/VideoEditor"

    goto :goto_0

    :sswitch_8
    const-string v1, "filmigo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/filmigo"

    goto :goto_0

    :sswitch_9
    const-string v1, "video_editor_for_youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/VideoEditorForYTB"

    goto :goto_0

    :sswitch_a
    const-string v1, "filmix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Filmix"

    goto :goto_0

    :sswitch_b
    const-string v1, "VS_GB_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_gb_pro"

    goto :goto_0

    :sswitch_c
    const-string v1, "CN_HW_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_hw_pro"

    goto :goto_0

    :sswitch_d
    const-string v1, "CN_HW_HMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/vs_hw_hms"

    :goto_0
    return-object v0

    .line 2
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3818ee -> :sswitch_d
        -0x6a37fa4f -> :sswitch_c
        -0x649aa315 -> :sswitch_b
        -0x4bf74e4d -> :sswitch_a
        -0x3f7803e1 -> :sswitch_9
        -0x32f27cf3 -> :sswitch_8
        -0x1881e64f -> :sswitch_7
        -0xb7ad98b -> :sswitch_6
        0x37260c -> :sswitch_5
        0x4e30d9d -> :sswitch_4
        0x4e30ef3 -> :sswitch_3
        0x5a0d58c -> :sswitch_2
        0x3350a436 -> :sswitch_1
        0x76cc4c4c -> :sswitch_0
    .end sparse-switch
.end method
