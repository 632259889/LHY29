.class final Lcom/xvideostudio/videoeditor/util/a5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/a5$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Lcom/xvideostudio/videoeditor/util/a5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/a5$b;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/a5$b;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5$b;->a:Lcom/xvideostudio/videoeditor/util/a5$b;

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/a5;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/a5;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5$b;->b:Lcom/xvideostudio/videoeditor/util/a5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xvideostudio/videoeditor/util/a5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5$b;->b:Lcom/xvideostudio/videoeditor/util/a5;

    return-object v0
.end method
