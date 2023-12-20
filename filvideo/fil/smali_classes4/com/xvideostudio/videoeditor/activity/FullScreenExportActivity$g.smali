.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->h1(Landroid/util/DisplayMetrics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->d1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->d1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/q6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/q6;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->d1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/r6;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
