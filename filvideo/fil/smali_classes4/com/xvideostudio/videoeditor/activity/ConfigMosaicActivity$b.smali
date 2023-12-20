.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D1:Ljava/util/List;

    new-instance v2, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D1:Ljava/util/List;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/w1;->u(Ljava/util/List;Lcom/xvideostudio/videoeditor/control/h$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
