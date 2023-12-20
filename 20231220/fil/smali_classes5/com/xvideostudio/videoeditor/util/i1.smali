.class public Lcom/xvideostudio/videoeditor/util/i1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/i1$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "EdOrientationDetector"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xvideostudio/videoeditor/util/i1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/util/i1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/i1;->b:Lcom/xvideostudio/videoeditor/util/i1$a;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/i1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/i1;->b:Lcom/xvideostudio/videoeditor/util/i1$a;

    return-void
.end method

.method public static a(Lcom/xvideostudio/videoeditor/util/Orientation;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAngleByOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE:Lcom/xvideostudio/videoeditor/util/Orientation;

    if-ne v0, p0, :cond_1

    const/16 p0, 0x5a

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    if-ne v0, p0, :cond_2

    const/16 p0, 0xb4

    return p0

    .line 5
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    if-ne v0, p0, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i1;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10e

    return p0

    :cond_3
    const/16 p0, 0xb4

    return p0

    :cond_4
    const/16 p0, 0x5a

    return p0
.end method

.method public static c(ILcom/xvideostudio/videoeditor/util/Orientation;)Lcom/xvideostudio/videoeditor/util/Orientation;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrientationByAngle-1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " default:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x2d

    .line 2
    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrientationByAngle-2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p0, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/i1;->b:Lcom/xvideostudio/videoeditor/util/i1$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/i1$a;->a(I)V

    :cond_0
    return-void
.end method
