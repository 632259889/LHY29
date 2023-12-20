.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl;->b2(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onpPintsChanged([FLandroid/graphics/Matrix;)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl$a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->refreshCurrentSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method
