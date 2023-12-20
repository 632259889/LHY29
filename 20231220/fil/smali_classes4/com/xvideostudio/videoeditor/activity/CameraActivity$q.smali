.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged-1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    add-int/lit8 p1, p1, 0x2d

    const/16 v1, 0x5a

    div-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5a

    const/16 v2, 0x168

    rem-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOrientationChanged-2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v0

    const/16 v3, 0x10e

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE:Lcom/xvideostudio/videoeditor/util/Orientation;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/util/Orientation;

    move-result-object v0

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$w;->a:[I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/util/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_3
    const/16 v1, 0x10e

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Lcom/xvideostudio/videoeditor/util/Orientation;)Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/util/Orientation;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F3(Lcom/xvideostudio/videoeditor/util/Orientation;I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q$a;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
