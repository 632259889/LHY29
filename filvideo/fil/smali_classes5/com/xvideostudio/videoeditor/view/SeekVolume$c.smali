.class Lcom/xvideostudio/videoeditor/view/SeekVolume$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SeekVolume;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SeekVolume;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/SeekVolume$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/view/d0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/d0;-><init>(Lcom/xvideostudio/videoeditor/view/SeekVolume$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
