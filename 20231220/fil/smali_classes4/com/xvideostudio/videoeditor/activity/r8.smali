.class public final Lcom/xvideostudio/videoeditor/activity/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/activity/r8;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "categoryTitle"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "category_material_id"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "category_material_tag_id"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:Ljava/lang/String; = "REQUEST_CODE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final n:I = 0x1

.field public static final o:I = 0x3ea

.field public static final p:I = 0x3eb

.field private static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static r:Z

.field private static s:Z

.field public static t:Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r8;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/r8;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/r8;->a:Lcom/xvideostudio/videoeditor/activity/r8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/r8;->r:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/r8;->s:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/r8;->r:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/r8;->s:Z

    return-void
.end method
