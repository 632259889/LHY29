.class public Lcom/xvideostudio/videoeditor/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field private static j:Lcom/xvideostudio/videoeditor/manager/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FxVolumeManager"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/xvideostudio/videoeditor/manager/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/g;->j:Lcom/xvideostudio/videoeditor/manager/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/g;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/manager/g;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/manager/g;->j:Lcom/xvideostudio/videoeditor/manager/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/g;->j:Lcom/xvideostudio/videoeditor/manager/g;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln8/a;->Z0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
