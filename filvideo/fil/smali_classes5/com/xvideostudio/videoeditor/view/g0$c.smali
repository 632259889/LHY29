.class Lcom/xvideostudio/videoeditor/view/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/g0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/g0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/g0;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->c:Lcom/xvideostudio/videoeditor/view/g0;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->c:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/g0;->i(Lcom/xvideostudio/videoeditor/view/g0;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->c:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/g0;->j(Lcom/xvideostudio/videoeditor/view/g0;)Lcom/xvideostudio/videoeditor/view/g0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->c:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/g0;->j(Lcom/xvideostudio/videoeditor/view/g0;)Lcom/xvideostudio/videoeditor/view/g0$d;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/g0$c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/g0$d;->e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_0
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
