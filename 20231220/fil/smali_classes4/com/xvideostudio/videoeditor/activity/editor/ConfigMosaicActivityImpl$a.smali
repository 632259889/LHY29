.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->U3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)I

    move-result v2

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;-><init>(ILandroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->U3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->V3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->W3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Z)V

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    .line 9
    sput p1, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    :cond_0
    return-void
.end method
