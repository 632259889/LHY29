.class public final synthetic Ld5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f0;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p2, p0, Ld5/f0;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p3, p0, Ld5/f0;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iput-object p4, p0, Ld5/f0;->d:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    return-void
.end method


# virtual methods
.method public final onpPintsChanged([FLandroid/graphics/Matrix;)V
    .locals 6

    iget-object v0, p0, Ld5/f0;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Ld5/f0;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v2, p0, Ld5/f0;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-object v3, p0, Ld5/f0;->d:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->I3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method
