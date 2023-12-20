.class public final Lcom/xvideostudio/videoeditor/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/activity/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.xvideostudio.videoeditor.intent.action.CAMERA"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "capture_data_path"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "capture_data_filter"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "capture_data_sound"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final f:I = 0x2b52

.field public static g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static h:Lcom/xvideostudio/videoeditor/util/t3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/v;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/v;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/v;->a:Lcom/xvideostudio/videoeditor/activity/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
