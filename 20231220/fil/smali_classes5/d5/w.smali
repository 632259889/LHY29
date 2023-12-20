.class public final synthetic Ld5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/w;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p2, p0, Ld5/w;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p3, p0, Ld5/w;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    return-void
.end method


# virtual methods
.method public final onpPintsChanged([FLandroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Ld5/w;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Ld5/w;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v2, p0, Ld5/w;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMarkActivityImpl;->a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;[FLandroid/graphics/Matrix;)V

    return-void
.end method
