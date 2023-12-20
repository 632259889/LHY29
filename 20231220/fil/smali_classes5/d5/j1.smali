.class public final synthetic Ld5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field public final synthetic e:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j1;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p2, p0, Ld5/j1;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p3, p0, Ld5/j1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-object p4, p0, Ld5/j1;->e:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld5/j1;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Ld5/j1;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v2, p0, Ld5/j1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v3, p0, Ld5/j1;->e:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->l3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method
