.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X2()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

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

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    invoke-direct {v1, v2, p1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    :cond_0
    return-void
.end method
