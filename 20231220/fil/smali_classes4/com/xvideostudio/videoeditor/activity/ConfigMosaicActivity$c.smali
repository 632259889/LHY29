.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    invoke-direct {v1, v2, p1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 6
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;)V

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->t(Lcom/xvideostudio/videoeditor/control/h$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    :goto_0
    return-void
.end method
